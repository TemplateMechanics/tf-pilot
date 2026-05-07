# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_detective_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_detective_member" "this" {
  count                      = var.enabled ? 1 : 0
  account_id                 = var.account_id
  email_address              = var.email_address
  graph_arn                  = var.graph_arn
  disable_email_notification = var.disable_email_notification
  message                    = var.message
}
