# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_group_project_file_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_group_project_file_template" "this" {
  count                    = var.enabled ? 1 : 0
  file_template_project_id = var.file_template_project_id
  group_id                 = var.group_id
}
