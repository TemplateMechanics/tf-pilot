# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_connect_quick_connect
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_connect_quick_connect" "this" {
  count            = var.enabled ? 1 : 0
  instance_id      = var.instance_id
  name             = var.name
  quick_connect_id = var.quick_connect_id
  tags             = var.tags
}
