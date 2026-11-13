output "ui_schema_lookup_created" {
  description = "Map of created values across all ui_schema_lookup, keyed the same as var.ui_schema_lookup"
  value       = { for k, v in data.okta_ui_schema.ui_schema_lookup : k => v.created }
}
output "ui_schema_lookup_id" {
  description = "Map of id values across all ui_schema_lookup, keyed the same as var.ui_schema_lookup"
  value       = { for k, v in data.okta_ui_schema.ui_schema_lookup : k => v.id }
}
output "ui_schema_lookup_last_updated" {
  description = "Map of last_updated values across all ui_schema_lookup, keyed the same as var.ui_schema_lookup"
  value       = { for k, v in data.okta_ui_schema.ui_schema_lookup : k => v.last_updated }
}
output "ui_schema_lookup_ui_schema" {
  description = "Map of ui_schema values across all ui_schema_lookup, keyed the same as var.ui_schema_lookup"
  value       = { for k, v in data.okta_ui_schema.ui_schema_lookup : k => v.ui_schema }
}

