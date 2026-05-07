# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_human_task_ui
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_human_task_ui" "this" {
  count              = var.enabled ? 1 : 0
  human_task_ui_name = var.human_task_ui_name
  tags               = var.tags
  tags_all           = var.tags_all
  dynamic "ui_template" {
    for_each = var.ui_template == null ? [] : (can(tolist(var.ui_template)) ? tolist(var.ui_template) : [var.ui_template])
    content {}
  }
}
