# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_workflow
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glue_workflow" "this" {
  count                  = var.enabled ? 1 : 0
  default_run_properties = var.default_run_properties
  description            = var.description
  max_concurrent_runs    = var.max_concurrent_runs
  name                   = var.name
  tags                   = var.tags
  tags_all               = var.tags_all
}
