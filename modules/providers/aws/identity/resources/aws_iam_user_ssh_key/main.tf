# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_user_ssh_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_user_ssh_key" "this" {
  count      = var.enabled ? 1 : 0
  encoding   = var.encoding
  public_key = var.public_key
  username   = var.username
  status     = var.status
}
