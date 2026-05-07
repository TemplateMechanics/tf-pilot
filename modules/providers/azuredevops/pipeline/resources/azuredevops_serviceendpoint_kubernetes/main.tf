# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_kubernetes
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_kubernetes" "this" {
  count                 = var.enabled ? 1 : 0
  apiserver_url         = var.apiserver_url
  authorization_type    = var.authorization_type
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  description           = var.description
  dynamic "azure_subscription" {
    for_each = var.azure_subscription == null ? [] : (can(tolist(var.azure_subscription)) ? tolist(var.azure_subscription) : [var.azure_subscription])
    content {}
  }
  dynamic "kubeconfig" {
    for_each = var.kubeconfig == null ? [] : (can(tolist(var.kubeconfig)) ? tolist(var.kubeconfig) : [var.kubeconfig])
    content {}
  }
  dynamic "service_account" {
    for_each = var.service_account == null ? [] : (can(tolist(var.service_account)) ? tolist(var.service_account) : [var.service_account])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
