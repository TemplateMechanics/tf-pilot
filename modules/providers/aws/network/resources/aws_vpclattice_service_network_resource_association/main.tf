# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpclattice_service_network_resource_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpclattice_service_network_resource_association" "this" {
  count                             = var.enabled ? 1 : 0
  resource_configuration_identifier = var.resource_configuration_identifier
  service_network_identifier        = var.service_network_identifier
  tags                              = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
