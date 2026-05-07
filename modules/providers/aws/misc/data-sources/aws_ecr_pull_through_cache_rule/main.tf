# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ecr_pull_through_cache_rule
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ecr_pull_through_cache_rule" "this" {
  count                 = var.enabled ? 1 : 0
  ecr_repository_prefix = var.ecr_repository_prefix
}
