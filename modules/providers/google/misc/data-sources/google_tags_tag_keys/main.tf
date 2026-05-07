# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_tags_tag_keys
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_tags_tag_keys" "this" {
  count  = var.enabled ? 1 : 0
  parent = var.parent
}
