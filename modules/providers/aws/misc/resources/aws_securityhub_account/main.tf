# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_securityhub_account" "this" {
  count                     = var.enabled ? 1 : 0
  auto_enable_controls      = var.auto_enable_controls
  control_finding_generator = var.control_finding_generator
  enable_default_standards  = var.enable_default_standards
}
