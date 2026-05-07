# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_workspacesweb_user_access_logging_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_workspacesweb_user_access_logging_settings" "this" {
  count              = var.enabled ? 1 : 0
  kinesis_stream_arn = var.kinesis_stream_arn
  tags               = var.tags
}
