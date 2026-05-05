# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_service_specific_credential
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_service_specific_credential" "this" {
  count        = var.enabled ? 1 : 0
  service_name = var.service_name
  user_name    = var.user_name
  status       = var.status
}
