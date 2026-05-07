# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_osis_pipeline
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_osis_pipeline" "this" {
  count                       = var.enabled ? 1 : 0
  max_units                   = var.max_units
  min_units                   = var.min_units
  pipeline_configuration_body = var.pipeline_configuration_body
  pipeline_name               = var.pipeline_name
  tags                        = var.tags
  dynamic "buffer_options" {
    for_each = var.buffer_options == null ? [] : (can(tolist(var.buffer_options)) ? tolist(var.buffer_options) : [var.buffer_options])
    content {}
  }
  dynamic "encryption_at_rest_options" {
    for_each = var.encryption_at_rest_options == null ? [] : (can(tolist(var.encryption_at_rest_options)) ? tolist(var.encryption_at_rest_options) : [var.encryption_at_rest_options])
    content {}
  }
  dynamic "log_publishing_options" {
    for_each = var.log_publishing_options == null ? [] : (can(tolist(var.log_publishing_options)) ? tolist(var.log_publishing_options) : [var.log_publishing_options])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpc_options" {
    for_each = var.vpc_options == null ? [] : (can(tolist(var.vpc_options)) ? tolist(var.vpc_options) : [var.vpc_options])
    content {}
  }
}
