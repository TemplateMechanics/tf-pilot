# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appstream_user_stack_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appstream_user_stack_association" "this" {
  count                   = var.enabled ? 1 : 0
  authentication_type     = var.authentication_type
  stack_name              = var.stack_name
  user_name               = var.user_name
  send_email_notification = var.send_email_notification
}
