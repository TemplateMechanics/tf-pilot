# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_jenkins
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_jenkins" "this" {
  count                  = var.enabled ? 1 : 0
  password               = var.password
  project_id             = var.project_id
  service_endpoint_name  = var.service_endpoint_name
  url                    = var.url
  username               = var.username
  accept_untrusted_certs = var.accept_untrusted_certs
  description            = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
