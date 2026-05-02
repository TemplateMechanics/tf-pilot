# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_eip_domain_name
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_eip_domain_name" "this" {
  count         = var.enabled ? 1 : 0
  allocation_id = var.allocation_id
  domain_name   = var.domain_name
}
