# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_tag
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_tag" "this" {
  count       = var.enabled ? 1 : 0
  key         = var.key
  resource_id = var.resource_id
  value       = var.value
}
