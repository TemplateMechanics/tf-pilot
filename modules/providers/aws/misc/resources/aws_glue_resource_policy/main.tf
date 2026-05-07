# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_resource_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glue_resource_policy" "this" {
  count         = var.enabled ? 1 : 0
  policy        = var.policy
  enable_hybrid = var.enable_hybrid
}
