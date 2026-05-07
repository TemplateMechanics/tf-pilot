# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_codestarconnections_connection
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_codestarconnections_connection" "this" {
  count = var.enabled ? 1 : 0
  arn   = var.arn
  name  = var.name
  tags  = var.tags
}
