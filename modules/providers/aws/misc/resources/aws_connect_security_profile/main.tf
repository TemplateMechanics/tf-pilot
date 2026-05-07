# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_security_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_connect_security_profile" "this" {
  count       = var.enabled ? 1 : 0
  instance_id = var.instance_id
  name        = var.name
  description = var.description
  permissions = var.permissions
  tags        = var.tags
  tags_all    = var.tags_all
}
