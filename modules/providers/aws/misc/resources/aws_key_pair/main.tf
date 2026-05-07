# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_key_pair
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_key_pair" "this" {
  count           = var.enabled ? 1 : 0
  public_key      = var.public_key
  key_name        = var.key_name
  key_name_prefix = var.key_name_prefix
  tags            = var.tags
  tags_all        = var.tags_all
}
