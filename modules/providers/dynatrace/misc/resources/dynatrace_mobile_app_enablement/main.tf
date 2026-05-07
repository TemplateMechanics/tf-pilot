# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_mobile_app_enablement
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_mobile_app_enablement" "this" {
  count          = var.enabled ? 1 : 0
  application_id = var.application_id
}
