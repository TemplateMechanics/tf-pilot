# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_default_patch_baseline
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssm_default_patch_baseline" "this" {
  count            = var.enabled ? 1 : 0
  baseline_id      = var.baseline_id
  operating_system = var.operating_system
}
