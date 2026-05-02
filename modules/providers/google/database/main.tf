# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: database
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "google-database"
    provider    = "google"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["google_sql_", "google_firestore_", "google_datastore_"]
  reflected_data_source_prefixes = ["google_sql_"]
}
