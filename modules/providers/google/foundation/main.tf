# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: foundation
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "google"
    managed_by  = "terraform"
  })

  effective_region = coalesce(var.region, data.google_client_config.current.region)

  reflected_resource_prefixes    = ["google_project_service"]
  reflected_data_source_prefixes = ["google_project", "google_client_config"]
}

data "google_project" "current" {
  project_id = var.project_id
}

data "google_client_config" "current" {}

resource "google_project_service" "this" {
  for_each = var.enabled ? toset(var.services) : []

  project            = data.google_project.current.project_id
  service            = each.value
  disable_on_destroy = var.disable_services_on_destroy
}
