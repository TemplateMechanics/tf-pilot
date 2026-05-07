# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_secretsmanager_secret_versions
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_secretsmanager_secret_versions" "this" {
  count              = var.enabled ? 1 : 0
  secret_id          = var.secret_id
  include_deprecated = var.include_deprecated
}
