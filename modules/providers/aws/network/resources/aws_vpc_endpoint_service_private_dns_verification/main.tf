# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_endpoint_service_private_dns_verification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_endpoint_service_private_dns_verification" "this" {
  count                 = var.enabled ? 1 : 0
  service_id            = var.service_id
  wait_for_verification = var.wait_for_verification
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
