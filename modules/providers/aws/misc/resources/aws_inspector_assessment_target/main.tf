# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_inspector_assessment_target
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_inspector_assessment_target" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  resource_group_arn = var.resource_group_arn
}
