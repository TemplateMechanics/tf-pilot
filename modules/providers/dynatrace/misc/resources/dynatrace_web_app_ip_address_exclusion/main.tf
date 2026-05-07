# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_ip_address_exclusion
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_web_app_ip_address_exclusion" "this" {
  count                        = var.enabled ? 1 : 0
  application_id               = var.application_id
  ip_address_exclusion_include = var.ip_address_exclusion_include
}
