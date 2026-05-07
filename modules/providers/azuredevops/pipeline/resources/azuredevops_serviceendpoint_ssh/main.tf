# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_ssh
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_ssh" "this" {
  count                 = var.enabled ? 1 : 0
  host                  = var.host
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  username              = var.username
  description           = var.description
  password              = var.password
  port                  = var.port
  private_key           = var.private_key
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
