# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codebuild_source_credential
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codebuild_source_credential" "this" {
  count       = var.enabled ? 1 : 0
  auth_type   = var.auth_type
  server_type = var.server_type
  token       = var.token
  user_name   = var.user_name
}
