# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appsync_function
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appsync_function" "this" {
  count                     = var.enabled ? 1 : 0
  api_id                    = var.api_id
  data_source               = var.data_source
  name                      = var.name
  code                      = var.code
  description               = var.description
  function_version          = var.function_version
  max_batch_size            = var.max_batch_size
  request_mapping_template  = var.request_mapping_template
  response_mapping_template = var.response_mapping_template
  dynamic "runtime" {
    for_each = var.runtime == null ? [] : (can(tolist(var.runtime)) ? tolist(var.runtime) : [var.runtime])
    content {}
  }
  dynamic "sync_config" {
    for_each = var.sync_config == null ? [] : (can(tolist(var.sync_config)) ? tolist(var.sync_config) : [var.sync_config])
    content {}
  }
}
