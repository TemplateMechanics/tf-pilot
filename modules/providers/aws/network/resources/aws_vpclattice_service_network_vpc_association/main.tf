# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpclattice_service_network_vpc_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpclattice_service_network_vpc_association" "this" {
  count                      = var.enabled ? 1 : 0
  service_network_identifier = var.service_network_identifier
  vpc_identifier             = var.vpc_identifier
  security_group_ids         = var.security_group_ids
  tags                       = var.tags
  tags_all                   = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
