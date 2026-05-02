# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_cidr_location
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53_cidr_location" "this" {
  count              = var.enabled ? 1 : 0
  cidr_blocks        = var.cidr_blocks
  cidr_collection_id = var.cidr_collection_id
  name               = var.name
}
