# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_default_object_acl
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_storage_default_object_acl" "this" {
  count       = var.enabled ? 1 : 0
  bucket      = var.bucket
  role_entity = var.role_entity
}
