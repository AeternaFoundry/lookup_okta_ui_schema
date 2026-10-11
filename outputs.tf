output "ui_schema_lookup_created" {
  description = "Map of created values across all ui_schema_lookup, keyed the same as var.ui_schema_lookup except keys with no created are omitted"
  value       = { for k, v in data.okta_ui_schema.ui_schema_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "ui_schema_lookup_id" {
  description = "Map of id values across all ui_schema_lookup, keyed the same as var.ui_schema_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_ui_schema.ui_schema_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ui_schema_lookup_last_updated" {
  description = "Map of last_updated values across all ui_schema_lookup, keyed the same as var.ui_schema_lookup except keys with no last_updated are omitted"
  value       = { for k, v in data.okta_ui_schema.ui_schema_lookup : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "ui_schema_lookup_ui_schema" {
  description = "Map of ui_schema values across all ui_schema_lookup, keyed the same as var.ui_schema_lookup except keys with no ui_schema are omitted"
  value       = { for k, v in data.okta_ui_schema.ui_schema_lookup : k => v.ui_schema if v.ui_schema != null && length(v.ui_schema) > 0 }
}

