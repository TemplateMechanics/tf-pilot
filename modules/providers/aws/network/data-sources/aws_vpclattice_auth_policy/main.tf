# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpclattice_auth_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_vpclattice_auth_policy" "this" {
  count               = var.enabled ? 1 : 0
  resource_identifier = var.resource_identifier
  policy              = var.policy
  state               = var.state
}
