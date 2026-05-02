# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_zone
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53_zone" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  comment           = var.comment
  delegation_set_id = var.delegation_set_id
  force_destroy     = var.force_destroy
  tags              = var.tags
  tags_all          = var.tags_all
}
