# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: functions
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "google-functions"
    provider    = "google"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["google_cloudfunctions_", "google_cloudfunctions2_"]
  reflected_data_source_prefixes = ["google_cloudfunctions_", "google_cloudfunctions2_"]
}
