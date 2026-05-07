# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sns_topic
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sns_topic" "this" {
  count                                    = var.enabled ? 1 : 0
  application_failure_feedback_role_arn    = var.application_failure_feedback_role_arn
  application_success_feedback_role_arn    = var.application_success_feedback_role_arn
  application_success_feedback_sample_rate = var.application_success_feedback_sample_rate
  archive_policy                           = var.archive_policy
  content_based_deduplication              = var.content_based_deduplication
  delivery_policy                          = var.delivery_policy
  display_name                             = var.display_name
  fifo_throughput_scope                    = var.fifo_throughput_scope
  fifo_topic                               = var.fifo_topic
  firehose_failure_feedback_role_arn       = var.firehose_failure_feedback_role_arn
  firehose_success_feedback_role_arn       = var.firehose_success_feedback_role_arn
  firehose_success_feedback_sample_rate    = var.firehose_success_feedback_sample_rate
  http_failure_feedback_role_arn           = var.http_failure_feedback_role_arn
  http_success_feedback_role_arn           = var.http_success_feedback_role_arn
  http_success_feedback_sample_rate        = var.http_success_feedback_sample_rate
  kms_master_key_id                        = var.kms_master_key_id
  lambda_failure_feedback_role_arn         = var.lambda_failure_feedback_role_arn
  lambda_success_feedback_role_arn         = var.lambda_success_feedback_role_arn
  lambda_success_feedback_sample_rate      = var.lambda_success_feedback_sample_rate
  name                                     = var.name
  name_prefix                              = var.name_prefix
  policy                                   = var.policy
  signature_version                        = var.signature_version
  sqs_failure_feedback_role_arn            = var.sqs_failure_feedback_role_arn
  sqs_success_feedback_role_arn            = var.sqs_success_feedback_role_arn
  sqs_success_feedback_sample_rate         = var.sqs_success_feedback_sample_rate
  tags                                     = var.tags
  tags_all                                 = var.tags_all
  tracing_config                           = var.tracing_config
}
