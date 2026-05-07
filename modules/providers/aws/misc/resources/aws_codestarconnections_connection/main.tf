# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codestarconnections_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codestarconnections_connection" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  host_arn      = var.host_arn
  provider_type = var.provider_type
  tags          = var.tags
  tags_all      = var.tags_all
}
