data "okta_ui_schema" "ui_schema_lookup" {
  for_each = var.ui_schema_lookup

  id = each.value.id
}

