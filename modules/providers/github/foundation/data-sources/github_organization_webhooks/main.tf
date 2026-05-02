# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/data-sources/github_organization_webhooks
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_organization_webhooks" "this" {
  count = var.enabled ? 1 : 0
}
