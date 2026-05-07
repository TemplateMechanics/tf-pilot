# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ami_launch_permission
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ami_launch_permission" "this" {
  count                   = var.enabled ? 1 : 0
  image_id                = var.image_id
  account_id              = var.account_id
  group                   = var.group
  organization_arn        = var.organization_arn
  organizational_unit_arn = var.organizational_unit_arn
}
