# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_outposts_outpost_instance_types
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_outposts_outpost_instance_types" "this" {
  count = var.enabled ? 1 : 0
  arn   = var.arn
}
