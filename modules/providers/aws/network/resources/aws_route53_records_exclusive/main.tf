# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_records_exclusive
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53_records_exclusive" "this" {
  count   = var.enabled ? 1 : 0
  zone_id = var.zone_id
}
