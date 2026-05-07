# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ecr_repository_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ecr_repository_policy" "this" {
  count      = var.enabled ? 1 : 0
  policy     = var.policy
  repository = var.repository
}
