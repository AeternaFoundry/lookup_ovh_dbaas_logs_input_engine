variable "dbaas_logs_input_engine_lookup" {
  description = <<EOT
Map of dbaas_logs_input_engine_lookup, attributes below
Required:
    - service_name
Optional:
    - is_deprecated
    - name
    - version
EOT

  type = map(object({
    service_name  = string
    is_deprecated = optional(bool)
    name          = optional(string)
    version       = optional(string)
  }))
}

