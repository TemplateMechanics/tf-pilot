# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_traffic_policy_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53_traffic_policy_instance" "this" {
  count                  = var.enabled ? 1 : 0
  hosted_zone_id         = var.hosted_zone_id
  name                   = var.name
  traffic_policy_id      = var.traffic_policy_id
  traffic_policy_version = var.traffic_policy_version
  ttl                    = var.ttl
}
