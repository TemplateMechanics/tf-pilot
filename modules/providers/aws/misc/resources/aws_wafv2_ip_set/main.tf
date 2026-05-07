# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafv2_ip_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_wafv2_ip_set" "this" {
  count              = var.enabled ? 1 : 0
  ip_address_version = var.ip_address_version
  scope              = var.scope
  addresses          = var.addresses
  description        = var.description
  name               = var.name
  name_prefix        = var.name_prefix
  tags               = var.tags
  tags_all           = var.tags_all
}
