# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_zones
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_route53_zones" "this" {
  count = var.enabled ? 1 : 0
}
