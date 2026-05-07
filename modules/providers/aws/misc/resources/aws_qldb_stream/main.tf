# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_qldb_stream
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_qldb_stream" "this" {
  count                = var.enabled ? 1 : 0
  inclusive_start_time = var.inclusive_start_time
  ledger_name          = var.ledger_name
  role_arn             = var.role_arn
  stream_name          = var.stream_name
  exclusive_end_time   = var.exclusive_end_time
  tags                 = var.tags
  tags_all             = var.tags_all
  dynamic "kinesis_configuration" {
    for_each = var.kinesis_configuration == null ? [] : (can(tolist(var.kinesis_configuration)) ? tolist(var.kinesis_configuration) : [var.kinesis_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
