# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sfn_state_machine
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sfn_state_machine" "this" {
  count       = var.enabled ? 1 : 0
  definition  = var.definition
  role_arn    = var.role_arn
  name        = var.name
  name_prefix = var.name_prefix
  publish     = var.publish
  tags        = var.tags
  tags_all    = var.tags_all
  type        = var.type
  dynamic "encryption_configuration" {
    for_each = var.encryption_configuration == null ? [] : (can(tolist(var.encryption_configuration)) ? tolist(var.encryption_configuration) : [var.encryption_configuration])
    content {}
  }
  dynamic "logging_configuration" {
    for_each = var.logging_configuration == null ? [] : (can(tolist(var.logging_configuration)) ? tolist(var.logging_configuration) : [var.logging_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "tracing_configuration" {
    for_each = var.tracing_configuration == null ? [] : (can(tolist(var.tracing_configuration)) ? tolist(var.tracing_configuration) : [var.tracing_configuration])
    content {}
  }
}
