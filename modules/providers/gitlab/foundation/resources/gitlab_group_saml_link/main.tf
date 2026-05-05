# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_group_saml_link
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_group_saml_link" "this" {
  count           = var.enabled ? 1 : 0
  access_level    = var.access_level
  group           = var.group
  saml_group_name = var.saml_group_name
  member_role_id  = var.member_role_id
}
