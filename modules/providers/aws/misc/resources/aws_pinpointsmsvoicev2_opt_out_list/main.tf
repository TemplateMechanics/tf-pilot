# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpointsmsvoicev2_opt_out_list
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_pinpointsmsvoicev2_opt_out_list" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  tags  = var.tags
}
