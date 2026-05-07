# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_workteam
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_workteam" "this" {
  count          = var.enabled ? 1 : 0
  description    = var.description
  workteam_name  = var.workteam_name
  tags           = var.tags
  tags_all       = var.tags_all
  workforce_name = var.workforce_name
  dynamic "member_definition" {
    for_each = var.member_definition == null ? [] : (can(tolist(var.member_definition)) ? tolist(var.member_definition) : [var.member_definition])
    content {}
  }
  dynamic "notification_configuration" {
    for_each = var.notification_configuration == null ? [] : (can(tolist(var.notification_configuration)) ? tolist(var.notification_configuration) : [var.notification_configuration])
    content {}
  }
  dynamic "worker_access_configuration" {
    for_each = var.worker_access_configuration == null ? [] : (can(tolist(var.worker_access_configuration)) ? tolist(var.worker_access_configuration) : [var.worker_access_configuration])
    content {}
  }
}
