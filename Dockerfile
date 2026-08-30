FROM ubuntu:26.04 AS build

RUN apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends polyml \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace
COPY src/ src/
COPY tests/ tests/
RUN poly --script src/stakeholder.sml --list-values >/dev/null \
    && POLY=poly tests/test_cli.sh

FROM ubuntu:26.04

RUN apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends ca-certificates polyml \
    && rm -rf /var/lib/apt/lists/* \
    && useradd --create-home --uid 10001 stakeholder

WORKDIR /app
COPY --from=build --chown=stakeholder:stakeholder /workspace/src/ src/
USER stakeholder

ENTRYPOINT ["poly", "--script", "src/stakeholder.sml"]
