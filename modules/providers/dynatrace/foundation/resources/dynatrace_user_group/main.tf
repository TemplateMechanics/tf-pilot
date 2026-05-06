# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_user_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_user_group" "this" {
  count          = var.enabled ? 1 : 0
  name           = var.name
  access_account = var.access_account
  cluster_admin  = var.cluster_admin
  ldap_groups    = var.ldap_groups
  manage_account = var.manage_account
  sso_groups     = var.sso_groups
}
