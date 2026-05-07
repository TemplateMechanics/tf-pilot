# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_object
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3_object" "this" {
  count                         = var.enabled ? 1 : 0
  bucket                        = var.bucket
  key                           = var.key
  acl                           = var.acl
  bucket_key_enabled            = var.bucket_key_enabled
  cache_control                 = var.cache_control
  checksum_algorithm            = var.checksum_algorithm
  content                       = var.content
  content_base64                = var.content_base64
  content_disposition           = var.content_disposition
  content_encoding              = var.content_encoding
  content_language              = var.content_language
  content_type                  = var.content_type
  etag                          = var.etag
  force_destroy                 = var.force_destroy
  kms_key_id                    = var.kms_key_id
  metadata                      = var.metadata
  object_lock_legal_hold_status = var.object_lock_legal_hold_status
  object_lock_mode              = var.object_lock_mode
  object_lock_retain_until_date = var.object_lock_retain_until_date
  server_side_encryption        = var.server_side_encryption
  source                        = var.source
  source_hash                   = var.source_hash
  storage_class                 = var.storage_class
  tags                          = var.tags
  tags_all                      = var.tags_all
  website_redirect              = var.website_redirect
  dynamic "override_provider" {
    for_each = var.override_provider == null ? [] : (can(tolist(var.override_provider)) ? tolist(var.override_provider) : [var.override_provider])
    content {}
  }
}
