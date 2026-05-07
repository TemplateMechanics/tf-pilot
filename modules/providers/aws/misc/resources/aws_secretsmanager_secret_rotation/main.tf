# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_secretsmanager_secret_rotation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_secretsmanager_secret_rotation" "this" {
  count               = var.enabled ? 1 : 0
  secret_id           = var.secret_id
  rotate_immediately  = var.rotate_immediately
  rotation_lambda_arn = var.rotation_lambda_arn
  dynamic "rotation_rules" {
    for_each = var.rotation_rules == null ? [] : (can(tolist(var.rotation_rules)) ? tolist(var.rotation_rules) : [var.rotation_rules])
    content {}
  }
}
