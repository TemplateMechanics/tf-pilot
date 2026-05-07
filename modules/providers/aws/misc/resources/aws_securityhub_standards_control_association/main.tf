# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_standards_control_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_securityhub_standards_control_association" "this" {
  count               = var.enabled ? 1 : 0
  association_status  = var.association_status
  security_control_id = var.security_control_id
  standards_arn       = var.standards_arn
  updated_reason      = var.updated_reason
}
