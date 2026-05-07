# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_storage_object_signed_url
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_storage_object_signed_url" "this" {
  count             = var.enabled ? 1 : 0
  bucket            = var.bucket
  path              = var.path
  content_md5       = var.content_md5
  content_type      = var.content_type
  credentials       = var.credentials
  duration          = var.duration
  extension_headers = var.extension_headers
  http_method       = var.http_method
}
