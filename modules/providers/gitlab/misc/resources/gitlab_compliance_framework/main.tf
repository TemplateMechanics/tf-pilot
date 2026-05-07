# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_compliance_framework
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_compliance_framework" "this" {
  count                            = var.enabled ? 1 : 0
  color                            = var.color
  description                      = var.description
  name                             = var.name
  namespace_path                   = var.namespace_path
  default                          = var.default
  pipeline_configuration_full_path = var.pipeline_configuration_full_path
}
