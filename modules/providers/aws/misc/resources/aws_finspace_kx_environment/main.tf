# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_finspace_kx_environment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_finspace_kx_environment" "this" {
  count       = var.enabled ? 1 : 0
  kms_key_id  = var.kms_key_id
  name        = var.name
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "custom_dns_configuration" {
    for_each = var.custom_dns_configuration == null ? [] : (can(tolist(var.custom_dns_configuration)) ? tolist(var.custom_dns_configuration) : [var.custom_dns_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "transit_gateway_configuration" {
    for_each = var.transit_gateway_configuration == null ? [] : (can(tolist(var.transit_gateway_configuration)) ? tolist(var.transit_gateway_configuration) : [var.transit_gateway_configuration])
    content {}
  }
}
