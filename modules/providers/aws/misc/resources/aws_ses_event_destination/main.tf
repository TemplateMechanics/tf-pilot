# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ses_event_destination
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ses_event_destination" "this" {
  count                  = var.enabled ? 1 : 0
  configuration_set_name = var.configuration_set_name
  matching_types         = var.matching_types
  name                   = var.name
  enabled                = var.resource_enabled
  dynamic "cloudwatch_destination" {
    for_each = var.cloudwatch_destination == null ? [] : (can(tolist(var.cloudwatch_destination)) ? tolist(var.cloudwatch_destination) : [var.cloudwatch_destination])
    content {}
  }
  dynamic "kinesis_destination" {
    for_each = var.kinesis_destination == null ? [] : (can(tolist(var.kinesis_destination)) ? tolist(var.kinesis_destination) : [var.kinesis_destination])
    content {}
  }
  dynamic "sns_destination" {
    for_each = var.sns_destination == null ? [] : (can(tolist(var.sns_destination)) ? tolist(var.sns_destination) : [var.sns_destination])
    content {}
  }
}
