# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_qbusiness_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_qbusiness_application" "this" {
  count                        = var.enabled ? 1 : 0
  display_name                 = var.display_name
  iam_service_role_arn         = var.iam_service_role_arn
  identity_center_instance_arn = var.identity_center_instance_arn
  description                  = var.description
  tags                         = var.tags
  dynamic "attachments_configuration" {
    for_each = var.attachments_configuration == null ? [] : (can(tolist(var.attachments_configuration)) ? tolist(var.attachments_configuration) : [var.attachments_configuration])
    content {}
  }
  dynamic "encryption_configuration" {
    for_each = var.encryption_configuration == null ? [] : (can(tolist(var.encryption_configuration)) ? tolist(var.encryption_configuration) : [var.encryption_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
