# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_container_attached_install_manifest
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_container_attached_install_manifest" "this" {
  count            = var.enabled ? 1 : 0
  cluster_id       = var.cluster_id
  location         = var.location
  platform_version = var.platform_version
  project          = var.project
}
