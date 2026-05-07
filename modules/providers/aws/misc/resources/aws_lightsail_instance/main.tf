# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lightsail_instance" "this" {
  count             = var.enabled ? 1 : 0
  availability_zone = var.availability_zone
  blueprint_id      = var.blueprint_id
  bundle_id         = var.bundle_id
  name              = var.name
  ip_address_type   = var.ip_address_type
  key_pair_name     = var.key_pair_name
  tags              = var.tags
  tags_all          = var.tags_all
  user_data         = var.user_data
  dynamic "add_on" {
    for_each = var.add_on == null ? [] : (can(tolist(var.add_on)) ? tolist(var.add_on) : [var.add_on])
    content {}
  }
}
