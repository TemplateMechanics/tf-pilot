# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_guardduty_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_guardduty_member" "this" {
  count                      = var.enabled ? 1 : 0
  account_id                 = var.account_id
  detector_id                = var.detector_id
  email                      = var.email
  disable_email_notification = var.disable_email_notification
  invitation_message         = var.invitation_message
  invite                     = var.invite
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
