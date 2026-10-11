variable "ui_schema_lookup" {
  description = <<EOT
Map of ui_schema_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

