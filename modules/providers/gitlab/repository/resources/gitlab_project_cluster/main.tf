# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_project_cluster" "this" {
  count                         = var.enabled ? 1 : 0
  kubernetes_api_url            = var.kubernetes_api_url
  kubernetes_token              = var.kubernetes_token
  name                          = var.name
  project                       = var.project
  domain                        = var.domain
  enabled                       = var.enabled
  environment_scope             = var.environment_scope
  kubernetes_authorization_type = var.kubernetes_authorization_type
  kubernetes_ca_cert            = var.kubernetes_ca_cert
  kubernetes_namespace          = var.kubernetes_namespace
  managed                       = var.managed
  management_project_id         = var.management_project_id
}
