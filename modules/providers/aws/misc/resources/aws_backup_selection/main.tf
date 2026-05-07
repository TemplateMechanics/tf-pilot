# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_selection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_backup_selection" "this" {
  count         = var.enabled ? 1 : 0
  iam_role_arn  = var.iam_role_arn
  name          = var.name
  plan_id       = var.plan_id
  not_resources = var.not_resources
  resources     = var.resources
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
  dynamic "selection_tag" {
    for_each = var.selection_tag == null ? [] : (can(tolist(var.selection_tag)) ? tolist(var.selection_tag) : [var.selection_tag])
    content {}
  }
}
