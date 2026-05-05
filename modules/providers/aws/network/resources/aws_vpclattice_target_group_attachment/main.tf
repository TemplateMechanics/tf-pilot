# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpclattice_target_group_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpclattice_target_group_attachment" "this" {
  count                   = var.enabled ? 1 : 0
  target_group_identifier = var.target_group_identifier
}
