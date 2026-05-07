# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opensearchserverless_security_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_opensearchserverless_security_policy" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  policy      = var.policy
  type        = var.type
  description = var.description
}
