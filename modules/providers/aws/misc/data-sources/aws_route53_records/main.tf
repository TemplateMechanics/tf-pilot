# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_records
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_route53_records" "this" {
  count      = var.enabled ? 1 : 0
  zone_id    = var.zone_id
  name_regex = var.name_regex
}
