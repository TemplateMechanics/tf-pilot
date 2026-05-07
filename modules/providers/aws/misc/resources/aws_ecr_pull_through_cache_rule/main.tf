# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ecr_pull_through_cache_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ecr_pull_through_cache_rule" "this" {
  count                      = var.enabled ? 1 : 0
  ecr_repository_prefix      = var.ecr_repository_prefix
  upstream_registry_url      = var.upstream_registry_url
  credential_arn             = var.credential_arn
  custom_role_arn            = var.custom_role_arn
  upstream_repository_prefix = var.upstream_repository_prefix
}
