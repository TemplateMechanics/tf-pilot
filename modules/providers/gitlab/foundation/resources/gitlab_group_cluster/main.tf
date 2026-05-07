# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_group_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_group_cluster" "this" {
  count                         = var.enabled ? 1 : 0
  group                         = var.group
  kubernetes_api_url            = var.kubernetes_api_url
  kubernetes_token              = var.kubernetes_token
  name                          = var.name
  domain                        = var.domain
  enabled                       = var.resource_enabled
  environment_scope             = var.environment_scope
  kubernetes_authorization_type = var.kubernetes_authorization_type
  kubernetes_ca_cert            = var.kubernetes_ca_cert
  managed                       = var.managed
  management_project_id         = var.management_project_id
}
