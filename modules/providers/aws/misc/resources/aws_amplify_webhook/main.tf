# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_amplify_webhook
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_amplify_webhook" "this" {
  count       = var.enabled ? 1 : 0
  app_id      = var.app_id
  branch_name = var.branch_name
  description = var.description
}
