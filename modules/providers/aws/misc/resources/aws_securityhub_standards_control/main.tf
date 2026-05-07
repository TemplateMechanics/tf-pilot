# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_standards_control
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_securityhub_standards_control" "this" {
  count                 = var.enabled ? 1 : 0
  control_status        = var.control_status
  standards_control_arn = var.standards_control_arn
  disabled_reason       = var.disabled_reason
}
