# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appsync_resolver
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appsync_resolver" "this" {
  count             = var.enabled ? 1 : 0
  api_id            = var.api_id
  field             = var.field
  type              = var.type
  code              = var.code
  data_source       = var.data_source
  kind              = var.kind
  max_batch_size    = var.max_batch_size
  request_template  = var.request_template
  response_template = var.response_template
  dynamic "caching_config" {
    for_each = var.caching_config == null ? [] : (can(tolist(var.caching_config)) ? tolist(var.caching_config) : [var.caching_config])
    content {}
  }
  dynamic "pipeline_config" {
    for_each = var.pipeline_config == null ? [] : (can(tolist(var.pipeline_config)) ? tolist(var.pipeline_config) : [var.pipeline_config])
    content {}
  }
  dynamic "runtime" {
    for_each = var.runtime == null ? [] : (can(tolist(var.runtime)) ? tolist(var.runtime) : [var.runtime])
    content {}
  }
  dynamic "sync_config" {
    for_each = var.sync_config == null ? [] : (can(tolist(var.sync_config)) ? tolist(var.sync_config) : [var.sync_config])
    content {}
  }
}
