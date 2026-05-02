# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_security_token_service_preferences
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_security_token_service_preferences" "this" {
  count                         = var.enabled ? 1 : 0
  global_endpoint_token_version = var.global_endpoint_token_version
}
