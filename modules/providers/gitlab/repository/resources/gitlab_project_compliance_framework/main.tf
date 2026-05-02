# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_compliance_framework
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_project_compliance_framework" "this" {
  count                   = var.enabled ? 1 : 0
  compliance_framework_id = var.compliance_framework_id
  project                 = var.project
}
