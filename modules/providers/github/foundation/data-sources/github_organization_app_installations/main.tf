# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/data-sources/github_organization_app_installations
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_organization_app_installations" "this" {
  count = var.enabled ? 1 : 0
}
