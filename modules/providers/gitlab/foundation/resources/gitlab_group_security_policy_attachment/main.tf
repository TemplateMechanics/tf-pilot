# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_group_security_policy_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_group_security_policy_attachment" "this" {
  count          = var.enabled ? 1 : 0
  group          = var.group
  policy_project = var.policy_project
}
