# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/data-sources/github_organization_security_managers
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_organization_security_managers" "this" {
  count = var.enabled ? 1 : 0
}
