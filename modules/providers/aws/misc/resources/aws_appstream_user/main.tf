# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appstream_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appstream_user" "this" {
  count                   = var.enabled ? 1 : 0
  authentication_type     = var.authentication_type
  user_name               = var.user_name
  enabled                 = var.resource_enabled
  first_name              = var.first_name
  last_name               = var.last_name
  send_email_notification = var.send_email_notification
}
