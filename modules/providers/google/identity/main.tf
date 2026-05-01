# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: identity
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  account_id = substr(replace("${var.name}-${var.environment}", "_", "-"), 0, 30)
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "google"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["google_service_account", "google_project_iam_"]
  reflected_data_source_prefixes = ["google_service_account", "google_iam_policy"]
}

resource "google_service_account" "this" {
  count = var.enabled ? 1 : 0

  project      = var.project_id
  account_id   = local.account_id
  display_name = coalesce(var.display_name, "${var.name} ${var.environment}")
}

resource "google_project_iam_member" "this" {
  for_each = var.enabled ? toset(var.roles) : []

  project = var.project_id
  role    = each.value
  member  = "serviceAccount:${google_service_account.this[0].email}"
}
