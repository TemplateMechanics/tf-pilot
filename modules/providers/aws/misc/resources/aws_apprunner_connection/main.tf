# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apprunner_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_apprunner_connection" "this" {
  count           = var.enabled ? 1 : 0
  connection_name = var.connection_name
  provider_type   = var.provider_type
  tags            = var.tags
  tags_all        = var.tags_all
}
