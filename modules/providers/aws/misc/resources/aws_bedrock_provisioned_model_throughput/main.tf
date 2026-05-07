# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrock_provisioned_model_throughput
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_bedrock_provisioned_model_throughput" "this" {
  count                  = var.enabled ? 1 : 0
  model_arn              = var.model_arn
  model_units            = var.model_units
  provisioned_model_name = var.provisioned_model_name
  commitment_duration    = var.commitment_duration
  tags                   = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
