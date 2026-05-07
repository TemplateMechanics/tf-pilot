# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_oracle_database_cloud_exadata_infrastructure
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_oracle_database_cloud_exadata_infrastructure" "this" {
  count                           = var.enabled ? 1 : 0
  cloud_exadata_infrastructure_id = var.cloud_exadata_infrastructure_id
  location                        = var.location
  deletion_protection             = var.deletion_protection
  display_name                    = var.display_name
  gcp_oracle_zone                 = var.gcp_oracle_zone
  labels                          = var.labels
  project                         = var.project
  dynamic "properties" {
    for_each = var.properties == null ? [] : (can(tolist(var.properties)) ? tolist(var.properties) : [var.properties])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
