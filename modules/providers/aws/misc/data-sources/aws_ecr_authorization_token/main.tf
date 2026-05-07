# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ecr_authorization_token
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ecr_authorization_token" "this" {
  count       = var.enabled ? 1 : 0
  registry_id = var.registry_id
}
