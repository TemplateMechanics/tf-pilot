# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_macie2_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_macie2_member" "this" {
  count                                 = var.enabled ? 1 : 0
  account_id                            = var.account_id
  email                                 = var.email
  invitation_disable_email_notification = var.invitation_disable_email_notification
  invitation_message                    = var.invitation_message
  invite                                = var.invite
  status                                = var.status
  tags                                  = var.tags
  tags_all                              = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
