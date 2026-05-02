# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_ecs_tag
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ecs_tag" "this" {
  count        = var.enabled ? 1 : 0
  key          = var.key
  resource_arn = var.resource_arn
  value        = var.value
}
