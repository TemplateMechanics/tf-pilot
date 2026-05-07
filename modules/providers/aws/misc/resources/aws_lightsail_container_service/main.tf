# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_container_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lightsail_container_service" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  power       = var.power
  scale       = var.scale
  is_disabled = var.is_disabled
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "private_registry_access" {
    for_each = var.private_registry_access == null ? [] : (can(tolist(var.private_registry_access)) ? tolist(var.private_registry_access) : [var.private_registry_access])
    content {}
  }
  dynamic "public_domain_names" {
    for_each = var.public_domain_names == null ? [] : (can(tolist(var.public_domain_names)) ? tolist(var.public_domain_names) : [var.public_domain_names])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
