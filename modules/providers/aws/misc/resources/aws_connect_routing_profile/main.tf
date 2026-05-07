# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_routing_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_connect_routing_profile" "this" {
  count                     = var.enabled ? 1 : 0
  default_outbound_queue_id = var.default_outbound_queue_id
  description               = var.description
  instance_id               = var.instance_id
  name                      = var.name
  tags                      = var.tags
  tags_all                  = var.tags_all
  dynamic "media_concurrencies" {
    for_each = var.media_concurrencies == null ? [] : (can(tolist(var.media_concurrencies)) ? tolist(var.media_concurrencies) : [var.media_concurrencies])
    content {}
  }
  dynamic "queue_configs" {
    for_each = var.queue_configs == null ? [] : (can(tolist(var.queue_configs)) ? tolist(var.queue_configs) : [var.queue_configs])
    content {}
  }
}
