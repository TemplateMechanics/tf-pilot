# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pipes_pipe
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_pipes_pipe" "this" {
  count              = var.enabled ? 1 : 0
  role_arn           = var.role_arn
  source             = var.source
  target             = var.target
  description        = var.description
  desired_state      = var.desired_state
  enrichment         = var.enrichment
  kms_key_identifier = var.kms_key_identifier
  name               = var.name
  name_prefix        = var.name_prefix
  tags               = var.tags
  tags_all           = var.tags_all
  dynamic "enrichment_parameters" {
    for_each = var.enrichment_parameters == null ? [] : (can(tolist(var.enrichment_parameters)) ? tolist(var.enrichment_parameters) : [var.enrichment_parameters])
    content {}
  }
  dynamic "log_configuration" {
    for_each = var.log_configuration == null ? [] : (can(tolist(var.log_configuration)) ? tolist(var.log_configuration) : [var.log_configuration])
    content {}
  }
  dynamic "source_parameters" {
    for_each = var.source_parameters == null ? [] : (can(tolist(var.source_parameters)) ? tolist(var.source_parameters) : [var.source_parameters])
    content {}
  }
  dynamic "target_parameters" {
    for_each = var.target_parameters == null ? [] : (can(tolist(var.target_parameters)) ? tolist(var.target_parameters) : [var.target_parameters])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
