# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/data-sources/dynatrace_documents
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_documents" "this" {
  count = var.enabled ? 1 : 0
  type  = var.type
}
