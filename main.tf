data "ovh_dbaas_logs_input_engine" "dbaas_logs_input_engine_lookup" {
  for_each = var.dbaas_logs_input_engine_lookup

  service_name  = each.value.service_name
  is_deprecated = each.value.is_deprecated
  name          = each.value.name
  version       = each.value.version
}

