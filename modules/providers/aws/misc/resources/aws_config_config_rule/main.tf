# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_config_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_config_config_rule" "this" {
  count                       = var.enabled ? 1 : 0
  name                        = var.name
  description                 = var.description
  input_parameters            = var.input_parameters
  maximum_execution_frequency = var.maximum_execution_frequency
  tags                        = var.tags
  tags_all                    = var.tags_all
  dynamic "evaluation_mode" {
    for_each = var.evaluation_mode == null ? [] : (can(tolist(var.evaluation_mode)) ? tolist(var.evaluation_mode) : [var.evaluation_mode])
    content {}
  }
  dynamic "scope" {
    for_each = var.scope == null ? [] : (can(tolist(var.scope)) ? tolist(var.scope) : [var.scope])
    content {}
  }
  dynamic "source" {
    for_each = var.source == null ? [] : (can(tolist(var.source)) ? tolist(var.source) : [var.source])
    content {}
  }
}
