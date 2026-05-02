# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpclattice_auth_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpclattice_auth_policy" "this" {
  count               = var.enabled ? 1 : 0
  policy              = var.policy
  resource_identifier = var.resource_identifier
  state               = var.state
}
