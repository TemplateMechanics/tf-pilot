# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_log_delivery_destination
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudwatch_log_delivery_destination" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  output_format = var.output_format
  tags          = var.tags
  dynamic "delivery_destination_configuration" {
    for_each = var.delivery_destination_configuration == null ? [] : (can(tolist(var.delivery_destination_configuration)) ? tolist(var.delivery_destination_configuration) : [var.delivery_destination_configuration])
    content {}
  }
}
