# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_environment_resource_kubernetes
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_environment_resource_kubernetes" "this" {
  count               = var.enabled ? 1 : 0
  environment_id      = var.environment_id
  name                = var.name
  namespace           = var.namespace
  project_id          = var.project_id
  service_endpoint_id = var.service_endpoint_id
  cluster_name        = var.cluster_name
  tags                = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
