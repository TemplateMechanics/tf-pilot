# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_servicefabric
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_servicefabric" "this" {
  count                 = var.enabled ? 1 : 0
  cluster_endpoint      = var.cluster_endpoint
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  description           = var.description
  dynamic "azure_active_directory" {
    for_each = var.azure_active_directory == null ? [] : (can(tolist(var.azure_active_directory)) ? tolist(var.azure_active_directory) : [var.azure_active_directory])
    content {}
  }
  dynamic "certificate" {
    for_each = var.certificate == null ? [] : (can(tolist(var.certificate)) ? tolist(var.certificate) : [var.certificate])
    content {}
  }
  dynamic "none" {
    for_each = var.none == null ? [] : (can(tolist(var.none)) ? tolist(var.none) : [var.none])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
