# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3outposts_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3outposts_endpoint" "this" {
  count                    = var.enabled ? 1 : 0
  outpost_id               = var.outpost_id
  security_group_id        = var.security_group_id
  subnet_id                = var.subnet_id
  access_type              = var.access_type
  customer_owned_ipv4_pool = var.customer_owned_ipv4_pool
}
