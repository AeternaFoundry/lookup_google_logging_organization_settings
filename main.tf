data "google_logging_organization_settings" "logging_organization_settings_lookup" {
  for_each = var.logging_organization_settings_lookup

  organization = each.value.organization
}

