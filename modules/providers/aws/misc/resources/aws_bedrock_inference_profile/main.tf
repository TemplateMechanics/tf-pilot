# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrock_inference_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_bedrock_inference_profile" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  tags        = var.tags
  dynamic "model_source" {
    for_each = var.model_source == null ? [] : (can(tolist(var.model_source)) ? tolist(var.model_source) : [var.model_source])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
