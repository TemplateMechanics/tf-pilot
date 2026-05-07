# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_inspector_resource_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_inspector_resource_group" "this" {
  count = var.enabled ? 1 : 0
  tags  = var.tags
}
