# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_key_pair
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lightsail_key_pair" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  name_prefix = var.name_prefix
  pgp_key     = var.pgp_key
  public_key  = var.public_key
  tags        = var.tags
  tags_all    = var.tags_all
}
