# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssoadmin_permission_set
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ssoadmin_permission_set" "this" {
  count        = var.enabled ? 1 : 0
  instance_arn = var.instance_arn
  arn          = var.arn
  name         = var.name
  tags         = var.tags
}
