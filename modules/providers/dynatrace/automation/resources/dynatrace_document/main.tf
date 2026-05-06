# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_document
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_document" "this" {
  count     = var.enabled ? 1 : 0
  content   = var.content
  name      = var.name
  type      = var.type
  custom_id = var.custom_id
  private   = var.private
}
