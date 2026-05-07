# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_network_acl
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_network_acl" "this" {
  count      = var.enabled ? 1 : 0
  vpc_id     = var.vpc_id
  egress     = var.egress
  ingress    = var.ingress
  subnet_ids = var.subnet_ids
  tags       = var.tags
  tags_all   = var.tags_all
}
