# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_opensearchserverless_lifecycle_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_opensearchserverless_lifecycle_policy" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  type  = var.type
}
