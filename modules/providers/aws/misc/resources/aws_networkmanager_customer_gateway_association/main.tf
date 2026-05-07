# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_customer_gateway_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkmanager_customer_gateway_association" "this" {
  count                = var.enabled ? 1 : 0
  customer_gateway_arn = var.customer_gateway_arn
  device_id            = var.device_id
  global_network_id    = var.global_network_id
  link_id              = var.link_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
