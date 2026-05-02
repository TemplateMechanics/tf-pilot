# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: storage/resources/google_storage_bucket_object
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_storage_bucket_object" "this" {
  count                    = var.enabled ? 1 : 0
  bucket                   = var.bucket
  name                     = var.name
  cache_control            = var.cache_control
  content                  = var.content
  content_disposition      = var.content_disposition
  content_encoding         = var.content_encoding
  content_language         = var.content_language
  content_type             = var.content_type
  deletion_policy          = var.deletion_policy
  detect_md5hash           = var.detect_md5hash
  event_based_hold         = var.event_based_hold
  force_empty_content_type = var.force_empty_content_type
  kms_key_name             = var.kms_key_name
  metadata                 = var.metadata
  source                   = var.source
  source_md5hash           = var.source_md5hash
  storage_class            = var.storage_class
  temporary_hold           = var.temporary_hold
}
