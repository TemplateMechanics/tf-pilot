# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cleanrooms_membership
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cleanrooms_membership" "this" {
  count            = var.enabled ? 1 : 0
  collaboration_id = var.collaboration_id
  query_log_status = var.query_log_status
  tags             = var.tags
  dynamic "default_result_configuration" {
    for_each = var.default_result_configuration == null ? [] : (can(tolist(var.default_result_configuration)) ? tolist(var.default_result_configuration) : [var.default_result_configuration])
    content {}
  }
  dynamic "payment_configuration" {
    for_each = var.payment_configuration == null ? [] : (can(tolist(var.payment_configuration)) ? tolist(var.payment_configuration) : [var.payment_configuration])
    content {}
  }
}
