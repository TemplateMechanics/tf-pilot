# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_frequent_issues
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_frequent_issues" "this" {
  count        = var.enabled ? 1 : 0
  detect_apps  = var.detect_apps
  detect_infra = var.detect_infra
  detect_txn   = var.detect_txn
  detect_env   = var.detect_env
}
