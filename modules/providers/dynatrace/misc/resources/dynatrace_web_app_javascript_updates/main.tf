# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_javascript_updates
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_web_app_javascript_updates" "this" {
  count              = var.enabled ? 1 : 0
  javascript_version = var.javascript_version
  application_id     = var.application_id
}
