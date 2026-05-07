# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_zone
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_route53_zone" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  private_zone = var.private_zone
  tags         = var.tags
  vpc_id       = var.vpc_id
  zone_id      = var.zone_id
}
