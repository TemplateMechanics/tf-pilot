# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sns_topic_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sns_topic_subscription" "this" {
  count                           = var.enabled ? 1 : 0
  endpoint                        = var.endpoint
  protocol                        = var.protocol
  topic_arn                       = var.topic_arn
  confirmation_timeout_in_minutes = var.confirmation_timeout_in_minutes
  delivery_policy                 = var.delivery_policy
  endpoint_auto_confirms          = var.endpoint_auto_confirms
  filter_policy                   = var.filter_policy
  filter_policy_scope             = var.filter_policy_scope
  raw_message_delivery            = var.raw_message_delivery
  redrive_policy                  = var.redrive_policy
  replay_policy                   = var.replay_policy
  subscription_role_arn           = var.subscription_role_arn
}
