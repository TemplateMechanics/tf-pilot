# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_lb_probe
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_lb_probe" "this" {
  count               = var.enabled ? 1 : 0
  loadbalancer_id     = var.loadbalancer_id
  name                = var.name
  port                = var.port
  interval_in_seconds = var.interval_in_seconds
  number_of_probes    = var.number_of_probes
  probe_threshold     = var.probe_threshold
  protocol            = var.protocol
  request_path        = var.request_path
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
