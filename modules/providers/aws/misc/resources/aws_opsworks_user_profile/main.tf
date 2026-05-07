# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opsworks_user_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_opsworks_user_profile" "this" {
  count                 = var.enabled ? 1 : 0
  ssh_username          = var.ssh_username
  user_arn              = var.user_arn
  allow_self_management = var.allow_self_management
  ssh_public_key        = var.ssh_public_key
}
