# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_vmwareengine_external_access_rule
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_vmwareengine_external_access_rule" "this" {
  count  = var.enabled ? 1 : 0
  name   = var.name
  parent = var.parent
}
