# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_enterprise_organization
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_enterprise_organization" "this" {
  count         = var.enabled ? 1 : 0
  admin_logins  = var.admin_logins
  billing_email = var.billing_email
  enterprise_id = var.enterprise_id
  name          = var.name
  description   = var.description
  display_name  = var.display_name
}
