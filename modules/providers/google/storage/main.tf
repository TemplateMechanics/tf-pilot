# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: storage
# File: main.tf
locals {
  bucket_name = coalesce(var.bucket_name, lower(replace("${var.name}-${var.environment}", "_", "-")))
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "google"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["google_storage_bucket"]
  reflected_data_source_prefixes = ["google_storage_bucket"]
}

resource "google_storage_bucket" "this" {
  count = var.enabled ? 1 : 0

  name          = local.bucket_name
  project       = var.project_id
  location      = var.location
  storage_class = var.storage_class
  force_destroy = var.force_destroy

  versioning {
    enabled = var.versioning_enabled
  }

  labels = local.effective_tags
}
