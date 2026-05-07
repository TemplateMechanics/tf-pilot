# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpclattice_service_network_service_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpclattice_service_network_service_association" "this" {
  count                      = var.enabled ? 1 : 0
  service_identifier         = var.service_identifier
  service_network_identifier = var.service_network_identifier
  tags                       = var.tags
  tags_all                   = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
