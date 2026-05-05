# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_cidr_collection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53_cidr_collection" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
