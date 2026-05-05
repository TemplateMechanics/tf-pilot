# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/data-sources/google_monitoring_istio_canonical_service
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_monitoring_istio_canonical_service" "this" {
  count                       = var.enabled ? 1 : 0
  canonical_service           = var.canonical_service
  canonical_service_namespace = var.canonical_service_namespace
  mesh_uid                    = var.mesh_uid
  project                     = var.project
}
