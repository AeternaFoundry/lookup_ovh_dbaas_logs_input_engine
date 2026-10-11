output "dbaas_logs_input_engine_lookup_id" {
  description = "Map of id values across all dbaas_logs_input_engine_lookup, keyed the same as var.dbaas_logs_input_engine_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_input_engine.dbaas_logs_input_engine_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbaas_logs_input_engine_lookup_is_deprecated" {
  description = "Map of is_deprecated values across all dbaas_logs_input_engine_lookup, keyed the same as var.dbaas_logs_input_engine_lookup except keys with no is_deprecated are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_input_engine.dbaas_logs_input_engine_lookup : k => v.is_deprecated if v.is_deprecated != null }
}
output "dbaas_logs_input_engine_lookup_name" {
  description = "Map of name values across all dbaas_logs_input_engine_lookup, keyed the same as var.dbaas_logs_input_engine_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_input_engine.dbaas_logs_input_engine_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dbaas_logs_input_engine_lookup_service_name" {
  description = "Map of service_name values across all dbaas_logs_input_engine_lookup, keyed the same as var.dbaas_logs_input_engine_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_input_engine.dbaas_logs_input_engine_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dbaas_logs_input_engine_lookup_version" {
  description = "Map of version values across all dbaas_logs_input_engine_lookup, keyed the same as var.dbaas_logs_input_engine_lookup except keys with no version are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_input_engine.dbaas_logs_input_engine_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

