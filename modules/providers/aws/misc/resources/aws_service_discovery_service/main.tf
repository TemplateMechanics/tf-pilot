# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_service_discovery_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_service_discovery_service" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  description   = var.description
  force_destroy = var.force_destroy
  namespace_id  = var.namespace_id
  tags          = var.tags
  tags_all      = var.tags_all
  type          = var.type
  dynamic "dns_config" {
    for_each = var.dns_config == null ? [] : (can(tolist(var.dns_config)) ? tolist(var.dns_config) : [var.dns_config])
    content {}
  }
  dynamic "health_check_config" {
    for_each = var.health_check_config == null ? [] : (can(tolist(var.health_check_config)) ? tolist(var.health_check_config) : [var.health_check_config])
    content {}
  }
  dynamic "health_check_custom_config" {
    for_each = var.health_check_custom_config == null ? [] : (can(tolist(var.health_check_custom_config)) ? tolist(var.health_check_custom_config) : [var.health_check_custom_config])
    content {}
  }
}
