# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_connect_instance
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_connect_instance" "this" {
  count          = var.enabled ? 1 : 0
  instance_alias = var.instance_alias
  instance_id    = var.instance_id
  tags           = var.tags
}
