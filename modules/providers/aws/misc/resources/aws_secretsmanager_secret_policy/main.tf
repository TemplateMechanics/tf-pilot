# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_secretsmanager_secret_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_secretsmanager_secret_policy" "this" {
  count               = var.enabled ? 1 : 0
  policy              = var.policy
  secret_arn          = var.secret_arn
  block_public_policy = var.block_public_policy
}
