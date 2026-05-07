# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_registry
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glue_registry" "this" {
  count         = var.enabled ? 1 : 0
  registry_name = var.registry_name
  description   = var.description
  tags          = var.tags
  tags_all      = var.tags_all
}
