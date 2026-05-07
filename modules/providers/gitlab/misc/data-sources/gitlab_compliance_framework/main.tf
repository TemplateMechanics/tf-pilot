# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_compliance_framework
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_compliance_framework" "this" {
  count          = var.enabled ? 1 : 0
  name           = var.name
  namespace_path = var.namespace_path
}
