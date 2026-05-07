# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transcribe_language_model
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_transcribe_language_model" "this" {
  count           = var.enabled ? 1 : 0
  base_model_name = var.base_model_name
  language_code   = var.language_code
  model_name      = var.model_name
  tags            = var.tags
  tags_all        = var.tags_all
  dynamic "input_data_config" {
    for_each = var.input_data_config == null ? [] : (can(tolist(var.input_data_config)) ? tolist(var.input_data_config) : [var.input_data_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
