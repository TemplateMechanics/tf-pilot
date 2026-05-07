# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codedeploy_app
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codedeploy_app" "this" {
  count            = var.enabled ? 1 : 0
  name             = var.name
  compute_platform = var.compute_platform
  tags             = var.tags
  tags_all         = var.tags_all
}
