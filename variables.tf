variable "logging_organization_settings_lookup" {
  description = <<EOT
Map of logging_organization_settings_lookup, attributes below
Required:
    - organization
EOT

  type = map(object({
    organization = string
  }))
}

