# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_tags_tag_value
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_tags_tag_value" "this" {
  count      = var.enabled ? 1 : 0
  parent     = var.parent
  short_name = var.short_name
}
