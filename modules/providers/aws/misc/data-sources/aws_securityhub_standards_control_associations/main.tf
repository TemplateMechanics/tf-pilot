# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_securityhub_standards_control_associations
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_securityhub_standards_control_associations" "this" {
  count               = var.enabled ? 1 : 0
  security_control_id = var.security_control_id
}
