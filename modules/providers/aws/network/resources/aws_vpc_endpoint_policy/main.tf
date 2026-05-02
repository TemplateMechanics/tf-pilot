# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_endpoint_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_endpoint_policy" "this" {
  count           = var.enabled ? 1 : 0
  vpc_endpoint_id = var.vpc_endpoint_id
  policy          = var.policy
}
