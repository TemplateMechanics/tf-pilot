# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_secretsmanager_secret_rotation
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_secretsmanager_secret_rotation" "this" {
  count     = var.enabled ? 1 : 0
  secret_id = var.secret_id
}
