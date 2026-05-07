# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_managed_prefix_list_entry
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_managed_prefix_list_entry" "this" {
  count          = var.enabled ? 1 : 0
  cidr           = var.cidr
  prefix_list_id = var.prefix_list_id
  description    = var.description
}
