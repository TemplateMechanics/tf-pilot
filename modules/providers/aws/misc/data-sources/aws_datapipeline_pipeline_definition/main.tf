# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_datapipeline_pipeline_definition
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_datapipeline_pipeline_definition" "this" {
  count       = var.enabled ? 1 : 0
  pipeline_id = var.pipeline_id
  dynamic "parameter_value" {
    for_each = var.parameter_value == null ? [] : (can(tolist(var.parameter_value)) ? tolist(var.parameter_value) : [var.parameter_value])
    content {}
  }
}
