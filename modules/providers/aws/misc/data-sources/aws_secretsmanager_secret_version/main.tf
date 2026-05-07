# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_secretsmanager_secret_version
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_secretsmanager_secret_version" "this" {
  count         = var.enabled ? 1 : 0
  secret_id     = var.secret_id
  version_id    = var.version_id
  version_stage = var.version_stage
}
