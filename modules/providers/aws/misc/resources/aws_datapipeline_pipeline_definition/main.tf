# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datapipeline_pipeline_definition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datapipeline_pipeline_definition" "this" {
  count       = var.enabled ? 1 : 0
  pipeline_id = var.pipeline_id
  dynamic "parameter_object" {
    for_each = var.parameter_object == null ? [] : (can(tolist(var.parameter_object)) ? tolist(var.parameter_object) : [var.parameter_object])
    content {}
  }
  dynamic "parameter_value" {
    for_each = var.parameter_value == null ? [] : (can(tolist(var.parameter_value)) ? tolist(var.parameter_value) : [var.parameter_value])
    content {}
  }
  dynamic "pipeline_object" {
    for_each = var.pipeline_object == null ? [] : (can(tolist(var.pipeline_object)) ? tolist(var.pipeline_object) : [var.pipeline_object])
    content {}
  }
}
