# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_artifact_registry_docker_image
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_artifact_registry_docker_image" "this" {
  count         = var.enabled ? 1 : 0
  image_name    = var.image_name
  location      = var.location
  repository_id = var.repository_id
  project       = var.project
}
