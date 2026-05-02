# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_compliance_frameworks
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_project_compliance_frameworks" "this" {
  count                    = var.enabled ? 1 : 0
  compliance_framework_ids = var.compliance_framework_ids
  project                  = var.project
}
