# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opsworks_permission
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_opsworks_permission" "this" {
  count      = var.enabled ? 1 : 0
  stack_id   = var.stack_id
  user_arn   = var.user_arn
  allow_ssh  = var.allow_ssh
  allow_sudo = var.allow_sudo
  level      = var.level
}
