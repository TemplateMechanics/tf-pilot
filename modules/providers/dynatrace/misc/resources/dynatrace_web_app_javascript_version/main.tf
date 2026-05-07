# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_javascript_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_web_app_javascript_version" "this" {
  count                     = var.enabled ? 1 : 0
  custom_javascript_version = var.custom_javascript_version
}
