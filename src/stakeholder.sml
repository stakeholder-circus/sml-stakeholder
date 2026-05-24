type family = { id: string, renderer: string, tranche: string, contextKey: string, contextValue: string }

val families : family list = [
  {id="code_analyzer", renderer="classic-six.code_analyzer", tranche="classic-six", contextKey="analysisFocus", contextValue="signature-structure-audit"},
  {id="data_processing", renderer="classic-six.data_processing", tranche="classic-six", contextKey="dataWindow", contextValue="list-stream-reconciliation"},
  {id="jargon", renderer="classic-six.jargon", tranche="classic-six", contextKey="languagePolicy", contextValue="standard-ml-glossary"},
  {id="metrics", renderer="classic-six.metrics", tranche="classic-six", contextKey="signalBlend", contextValue="module-runtime-latency"},
  {id="network_activity", renderer="classic-six.network_activity", tranche="classic-six", contextKey="transportMix", contextValue="socket-http-sse"},
  {id="system_monitoring", renderer="classic-six.system_monitoring", tranche="classic-six", contextKey="telemetryScope", contextValue="polyml-runtime-host"},
  {id="agent_workflows", renderer="modern-core.agent_workflows", tranche="modern-core", contextKey="coordinationMode", contextValue="module-dispatch-handshake"},
  {id="platform_engineering", renderer="modern-core.platform_engineering", tranche="modern-core", contextKey="platformSurface", contextValue="polyml-native-validation-lane"},
  {id="observability_ai_runtime", renderer="modern-core.observability_ai_runtime", tranche="modern-core", contextKey="runtimeSignals", contextValue="logs-metrics-provider-boundary"},
  {id="delivery_preview_ops", renderer="modern-core.delivery_preview_ops", tranche="modern-core", contextKey="deliveryGuardrail", contextValue="script-preview-checkpoints"},
  {id="supply_chain_security", renderer="modern-core.supply_chain_security", tranche="modern-core", contextKey="supplyChainPosture", contextValue="source-script-attestation"},
  {id="ai_inference_ops", renderer="fallback.ai_governance", tranche="fallback-ai_governance", contextKey="fallbackFamily", contextValue="ai_governance"},
  {id="evaluation_and_guardrails", renderer="fallback.ai_governance", tranche="fallback-ai_governance", contextKey="fallbackFamily", contextValue="ai_governance"},
  {id="knowledge_retrieval", renderer="fallback.ai_governance", tranche="fallback-ai_governance", contextKey="fallbackFamily", contextValue="ai_governance"},
  {id="edge_client_runtime", renderer="fallback.ai_governance", tranche="fallback-ai_governance", contextKey="fallbackFamily", contextValue="ai_governance"},
  {id="identity_and_trust", renderer="fallback.ai_governance", tranche="fallback-ai_governance", contextKey="fallbackFamily", contextValue="ai_governance"},
  {id="aibom_provenance", renderer="fallback.ai_governance", tranche="fallback-ai_governance", contextKey="fallbackFamily", contextValue="ai_governance"},
  {id="agent_boundary_security", renderer="fallback.ai_governance", tranche="fallback-ai_governance", contextKey="fallbackFamily", contextValue="ai_governance"},
  {id="embedded_agentic_pipeline", renderer="fallback.ai_governance", tranche="fallback-ai_governance", contextKey="fallbackFamily", contextValue="ai_governance"},
  {id="data_governance_compliance", renderer="fallback.ai_governance", tranche="fallback-ai_governance", contextKey="fallbackFamily", contextValue="ai_governance"},
  {id="finops_capacity", renderer="fallback.ai_governance", tranche="fallback-ai_governance", contextKey="fallbackFamily", contextValue="ai_governance"},
  {id="blockchain_protocol_ops", renderer="fallback.security_blockchain", tranche="fallback-security_blockchain", contextKey="fallbackFamily", contextValue="security_blockchain"},
  {id="cross_chain_interop", renderer="fallback.security_blockchain", tranche="fallback-security_blockchain", contextKey="fallbackFamily", contextValue="security_blockchain"},
  {id="proof_and_sequencer_ops", renderer="fallback.security_blockchain", tranche="fallback-security_blockchain", contextKey="fallbackFamily", contextValue="security_blockchain"},
  {id="hybrid_runtime_ops", renderer="fallback.overlay_quantum", tranche="fallback-overlay_quantum", contextKey="fallbackFamily", contextValue="overlay_quantum"},
  {id="capacity_cost_controller", renderer="fallback.overlay_quantum", tranche="fallback-overlay_quantum", contextKey="fallbackFamily", contextValue="overlay_quantum"},
  {id="batch_execution_tuner", renderer="fallback.overlay_quantum", tranche="fallback-overlay_quantum", contextKey="fallbackFamily", contextValue="overlay_quantum"},
  {id="compiler_maintainer", renderer="fallback.overlay_quantum", tranche="fallback-overlay_quantum", contextKey="fallbackFamily", contextValue="overlay_quantum"},
  {id="interop_adapter_engineer", renderer="fallback.overlay_quantum", tranche="fallback-overlay_quantum", contextKey="fallbackFamily", contextValue="overlay_quantum"},
  {id="preflight_capacity_planner", renderer="fallback.overlay_quantum", tranche="fallback-overlay_quantum", contextKey="fallbackFamily", contextValue="overlay_quantum"},
  {id="simulator_performance_engineer", renderer="fallback.overlay_quantum", tranche="fallback-overlay_quantum", contextKey="fallbackFamily", contextValue="overlay_quantum"},
  {id="fhir_profile_generator", renderer="fallback.health_protocol", tranche="fallback-health_protocol", contextKey="fallbackFamily", contextValue="health_protocol"},
  {id="smart_launch_oauth", renderer="fallback.health_protocol", tranche="fallback-health_protocol", contextKey="fallbackFamily", contextValue="health_protocol"},
  {id="bulk_fhir_population_ops", renderer="fallback.health_protocol", tranche="fallback-health_protocol", contextKey="fallbackFamily", contextValue="health_protocol"},
  {id="hl7v2_feed_ops", renderer="fallback.health_protocol", tranche="fallback-health_protocol", contextKey="fallbackFamily", contextValue="health_protocol"},
  {id="clinical_workflow_events", renderer="fallback.health_protocol", tranche="fallback-health_protocol", contextKey="fallbackFamily", contextValue="health_protocol"},
  {id="dicomweb_imaging_ops", renderer="fallback.health_protocol", tranche="fallback-health_protocol", contextKey="fallbackFamily", contextValue="health_protocol"},
  {id="openehr_semantic_record_ops", renderer="fallback.health_protocol", tranche="fallback-health_protocol", contextKey="fallbackFamily", contextValue="health_protocol"},
  {id="device_telemetry_clinical", renderer="fallback.health_protocol", tranche="fallback-health_protocol", contextKey="fallbackFamily", contextValue="health_protocol"},
  {id="emr_vendor_adapter", renderer="fallback.health_protocol", tranche="fallback-health_protocol", contextKey="fallbackFamily", contextValue="health_protocol"},
  {id="ocpp_chargepoint_ops", renderer="fallback.health_protocol", tranche="fallback-health_protocol", contextKey="fallbackFamily", contextValue="health_protocol"},
  {id="ocpi_roaming_ops", renderer="fallback.health_protocol", tranche="fallback-health_protocol", contextKey="fallbackFamily", contextValue="health_protocol"},
  {id="mcp_a2a_ops", renderer="fallback.health_protocol", tranche="fallback-health_protocol", contextKey="fallbackFamily", contextValue="health_protocol"},
  {id="streaming_bus_ops", renderer="fallback.health_protocol", tranche="fallback-health_protocol", contextKey="fallbackFamily", contextValue="health_protocol"},
  {id="service_mesh_rpc_ops", renderer="fallback.health_protocol", tranche="fallback-health_protocol", contextKey="fallbackFamily", contextValue="health_protocol"}
]

fun mapChars f value = String.implode (List.map f (String.explode value))
fun registryId value = mapChars (fn #"_" => #"-" | ch => ch) value
fun normalizeFamily value = mapChars (fn #"-" => #"_" | ch => Char.toLower ch) value
fun hasPrefix prefix value = String.size value >= String.size prefix andalso String.substring (value, 0, String.size prefix) = prefix
fun findFamily value = List.find (fn {id, ...} => id = normalizeFamily value) families
fun join sep [] = "" | join sep [x] = x | join sep (x::xs) = x ^ sep ^ join sep xs
fun quotedIds rows = join "," (List.map (fn {id, ...} => "\"" ^ registryId id ^ "\"") rows)

fun hashText value =
  let
    fun step (ch, acc) = IntInf.mod (acc * 131 + IntInf.fromInt (Char.ord ch), 4294967296)
  in
    List.foldl step 2166136261 (String.explode value)
  end

fun pad2 n = if n < 10 then "0" ^ Int.toString n else Int.toString n

fun printRegistry () =
  let
    val rows = List.map (fn {id, renderer, tranche, ...} =>
      "{\"id\":\"" ^ id ^ "\",\"registryId\":\"" ^ registryId id ^ "\",\"rendererKey\":\"" ^ renderer ^ "\",\"tranche\":\"" ^ tranche ^ "\"}") families
    val classic = List.filter (fn {tranche, ...} => tranche = "classic-six") families
    val modern = List.filter (fn {tranche, ...} => tranche = "modern-core") families
    val fallback = List.filter (fn {tranche, ...} => tranche <> "classic-six" andalso tranche <> "modern-core") families
  in
    print ("{\"outputFormats\":[\"text\",\"json\"],\"flags\":[\"list-values\",\"focus-family\",\"output-format\",\"seed\",\"experimental-provider\"],\"generatorFamilies\":[" ^ join "," rows ^ "],\"classicSix\":[" ^ quotedIds classic ^ "],\"modernCore\":[" ^ quotedIds modern ^ "],\"fallbackFamilies\":[" ^ quotedIds fallback ^ "],\"implementationMode\":\"family-focus-deterministic\"}\n")
  end

fun printPayload ({id, renderer, tranche, contextKey, contextValue}: family) seed outputFormat =
  let
    val hash = hashText (seed ^ "::" ^ id)
    val seconds = IntInf.toInt (IntInf.mod (hash, 86400))
    val hour = seconds div 3600
    val minute = (seconds mod 3600) div 60
    val second = seconds mod 60
    val sequence = 1000 + IntInf.toInt (IntInf.mod (hash, 9000))
    val timestamp = "2026-01-01T" ^ pad2 hour ^ ":" ^ pad2 minute ^ ":" ^ pad2 second ^ "Z"
    val fingerprint = registryId id ^ "-" ^ IntInf.toString hash
  in
    if outputFormat = "json" then
      print ("{\"eventType\":\"stakeholder.generator.output\",\"sequence\":" ^ Int.toString sequence ^ ",\"family\":\"" ^ id ^ "\",\"message\":\"Deterministic sml tranche for " ^ id ^ "\",\"timestamp\":\"" ^ timestamp ^ "\",\"context\":{\"rendererKey\":\"" ^ renderer ^ "\",\"" ^ contextKey ^ "\":\"" ^ contextValue ^ "\",\"seedFingerprint\":\"" ^ fingerprint ^ "\",\"tranche\":\"" ^ tranche ^ "\",\"smlProfile\":\"polyml-script-record-catalog\"},\"generationProvenance\":{\"sourceRepo\":\"sml-stakeholder\",\"baseline\":\"local-small-tranche-family-focus\",\"experimental\":false,\"adapterType\":\"static-record-catalog\",\"promptVersion\":null},\"outputFormat\":\"json\"}\n")
    else
      print ("family: " ^ id ^ "\nrenderer: " ^ renderer ^ "\ntranche: " ^ tranche ^ "\nsequence: " ^ Int.toString sequence ^ "\ntimestamp: " ^ timestamp ^ "\nmessage: Deterministic sml tranche for " ^ id ^ "\n")
  end

fun fail message = (TextIO.output (TextIO.stdErr, message ^ "\n"); OS.Process.exit OS.Process.failure)
fun failWith message value = fail (message ^ ": " ^ value)

fun parse [] focus seed outputFormat listValues =
  if listValues then printRegistry ()
  else if focus = "" then fail "focus-family is required and must be a known generator family"
  else (case findFamily focus of SOME family => printPayload family seed outputFormat | NONE => failWith "invalid --focus-family" focus)
  | parse ("--list-values"::rest) focus seed outputFormat _ = parse rest focus seed outputFormat true
  | parse ("--focus-family"::value::rest) _ seed outputFormat listValues = parse rest value seed outputFormat listValues
  | parse ("--focus-family"::[]) _ _ _ _ = fail "missing value for --focus-family"
  | parse ("--seed"::value::rest) focus _ outputFormat listValues = parse rest focus value outputFormat listValues
  | parse ("--seed"::[]) _ _ _ _ = fail "missing value for --seed"
  | parse ("--output-format"::value::rest) focus seed _ listValues =
      if value = "text" orelse value = "json" then parse rest focus seed value listValues else failWith "invalid --output-format" value
  | parse ("--output-format"::[]) _ _ _ _ = fail "missing value for --output-format"
  | parse ("--experimental-provider"::value::_) _ _ _ _ = failWith "experimental provider is not enabled in the deterministic first tranche" value
  | parse ("--experimental-provider"::[]) _ _ _ _ = fail "missing value for --experimental-provider"
  | parse (arg::_) _ _ _ _ = if hasPrefix "--experimental-" arg then fail "experimental flags require --experimental-provider" else failWith "unknown argument" arg

fun cleanArgs ("--script"::_::rest) = rest
  | cleanArgs args = args

val _ = parse (cleanArgs (CommandLine.arguments())) "" "default-seed" "text" false
