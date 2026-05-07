# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_scheduled_action
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshift_scheduled_action" "this" {
  count       = var.enabled ? 1 : 0
  iam_role    = var.iam_role
  name        = var.name
  schedule    = var.schedule
  description = var.description
  enable      = var.enable
  end_time    = var.end_time
  start_time  = var.start_time
  dynamic "target_action" {
    for_each = var.target_action == null ? [] : (can(tolist(var.target_action)) ? tolist(var.target_action) : [var.target_action])
    content {}
  }
}
