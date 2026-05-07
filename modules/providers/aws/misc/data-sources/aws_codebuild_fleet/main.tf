# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_codebuild_fleet
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_codebuild_fleet" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  tags  = var.tags
}
