# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_traffic_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53_traffic_policy" "this" {
  count    = var.enabled ? 1 : 0
  document = var.document
  name     = var.name
  comment  = var.comment
}
