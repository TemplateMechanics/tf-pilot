# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_argocd
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_argocd" "this" {
  count                 = var.enabled ? 1 : 0
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  url                   = var.url
  description           = var.description
}
