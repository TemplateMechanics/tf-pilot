# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_object_acl
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_storage_object_acl" "this" {
  count          = var.enabled ? 1 : 0
  bucket         = var.bucket
  object         = var.object
  predefined_acl = var.predefined_acl
  role_entity    = var.role_entity
}
