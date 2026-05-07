# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_role_alias
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iot_role_alias" "this" {
  count               = var.enabled ? 1 : 0
  alias               = var.alias
  role_arn            = var.role_arn
  credential_duration = var.credential_duration
  tags                = var.tags
  tags_all            = var.tags_all
}
