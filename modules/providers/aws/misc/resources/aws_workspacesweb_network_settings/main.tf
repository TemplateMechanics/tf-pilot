# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_workspacesweb_network_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_workspacesweb_network_settings" "this" {
  count              = var.enabled ? 1 : 0
  security_group_ids = var.security_group_ids
  subnet_ids         = var.subnet_ids
  vpc_id             = var.vpc_id
  tags               = var.tags
}
