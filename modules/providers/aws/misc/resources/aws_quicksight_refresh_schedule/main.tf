# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_refresh_schedule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_quicksight_refresh_schedule" "this" {
  count          = var.enabled ? 1 : 0
  data_set_id    = var.data_set_id
  schedule_id    = var.schedule_id
  aws_account_id = var.aws_account_id
  dynamic "schedule" {
    for_each = var.schedule == null ? [] : (can(tolist(var.schedule)) ? tolist(var.schedule) : [var.schedule])
    content {}
  }
}
