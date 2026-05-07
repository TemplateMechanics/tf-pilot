# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_outposts_outpost_instance_type
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_outposts_outpost_instance_type" "this" {
  count                    = var.enabled ? 1 : 0
  arn                      = var.arn
  instance_type            = var.instance_type
  preferred_instance_types = var.preferred_instance_types
}
