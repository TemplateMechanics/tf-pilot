# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codepipeline_webhook
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codepipeline_webhook" "this" {
  count           = var.enabled ? 1 : 0
  authentication  = var.authentication
  name            = var.name
  target_action   = var.target_action
  target_pipeline = var.target_pipeline
  tags            = var.tags
  tags_all        = var.tags_all
  dynamic "authentication_configuration" {
    for_each = var.authentication_configuration == null ? [] : (can(tolist(var.authentication_configuration)) ? tolist(var.authentication_configuration) : [var.authentication_configuration])
    content {}
  }
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
}
