# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_user_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_user_settings" "this" {
  count         = var.enabled ? 1 : 0
  auto_language = var.auto_language
  auto_region   = var.auto_region
  auto_theme    = var.auto_theme
  auto_timezone = var.auto_timezone
  scope         = var.scope
  language      = var.language
  region        = var.region
  theme         = var.theme
  timezone      = var.timezone
}
