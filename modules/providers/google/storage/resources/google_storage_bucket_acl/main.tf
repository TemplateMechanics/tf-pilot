# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: storage/resources/google_storage_bucket_acl
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_storage_bucket_acl" "this" {
  count          = var.enabled ? 1 : 0
  bucket         = var.bucket
  default_acl    = var.default_acl
  predefined_acl = var.predefined_acl
  role_entity    = var.role_entity
}
