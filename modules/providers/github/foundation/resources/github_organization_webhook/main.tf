# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_organization_webhook
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_organization_webhook" "this" {
  count  = var.enabled ? 1 : 0
  events = var.events
  active = var.active
}
