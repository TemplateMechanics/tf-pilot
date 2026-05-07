# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_patch_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssm_patch_group" "this" {
  count       = var.enabled ? 1 : 0
  baseline_id = var.baseline_id
  patch_group = var.patch_group
}
