# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_secretsmanager_secret_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_secretsmanager_secret_version" "this" {
  count                    = var.enabled ? 1 : 0
  secret_id                = var.secret_id
  secret_binary            = var.secret_binary
  secret_string            = var.secret_string
  secret_string_wo         = var.secret_string_wo
  secret_string_wo_version = var.secret_string_wo_version
  version_stages           = var.version_stages
}
