# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_domain_entry
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lightsail_domain_entry" "this" {
  count       = var.enabled ? 1 : 0
  domain_name = var.domain_name
  name        = var.name
  target      = var.target
  type        = var.type
  is_alias    = var.is_alias
}
