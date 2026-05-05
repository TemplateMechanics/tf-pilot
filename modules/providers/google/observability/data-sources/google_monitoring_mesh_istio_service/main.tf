# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/data-sources/google_monitoring_mesh_istio_service
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_monitoring_mesh_istio_service" "this" {
  count             = var.enabled ? 1 : 0
  mesh_uid          = var.mesh_uid
  service_name      = var.service_name
  service_namespace = var.service_namespace
  project           = var.project
}
