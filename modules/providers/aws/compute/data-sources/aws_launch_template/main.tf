# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/data-sources/aws_launch_template
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_launch_template" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  tags  = var.tags
}
