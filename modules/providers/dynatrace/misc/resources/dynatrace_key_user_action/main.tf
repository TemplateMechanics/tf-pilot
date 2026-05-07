# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_key_user_action
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_key_user_action" "this" {
  count          = var.enabled ? 1 : 0
  application_id = var.application_id
  name           = var.name
  type           = var.type
  domain         = var.domain
}
