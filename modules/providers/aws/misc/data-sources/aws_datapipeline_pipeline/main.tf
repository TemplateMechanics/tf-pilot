# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_datapipeline_pipeline
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_datapipeline_pipeline" "this" {
  count       = var.enabled ? 1 : 0
  pipeline_id = var.pipeline_id
  tags        = var.tags
}
