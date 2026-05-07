# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sqs_queue
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sqs_queue" "this" {
  count                             = var.enabled ? 1 : 0
  content_based_deduplication       = var.content_based_deduplication
  deduplication_scope               = var.deduplication_scope
  delay_seconds                     = var.delay_seconds
  fifo_queue                        = var.fifo_queue
  fifo_throughput_limit             = var.fifo_throughput_limit
  kms_data_key_reuse_period_seconds = var.kms_data_key_reuse_period_seconds
  kms_master_key_id                 = var.kms_master_key_id
  max_message_size                  = var.max_message_size
  message_retention_seconds         = var.message_retention_seconds
  name                              = var.name
  name_prefix                       = var.name_prefix
  policy                            = var.policy
  receive_wait_time_seconds         = var.receive_wait_time_seconds
  redrive_allow_policy              = var.redrive_allow_policy
  redrive_policy                    = var.redrive_policy
  sqs_managed_sse_enabled           = var.sqs_managed_sse_enabled
  tags                              = var.tags
  tags_all                          = var.tags_all
  visibility_timeout_seconds        = var.visibility_timeout_seconds
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
