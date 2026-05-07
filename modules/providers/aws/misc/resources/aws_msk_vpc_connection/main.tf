# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_msk_vpc_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_msk_vpc_connection" "this" {
  count              = var.enabled ? 1 : 0
  authentication     = var.authentication
  client_subnets     = var.client_subnets
  security_groups    = var.security_groups
  target_cluster_arn = var.target_cluster_arn
  vpc_id             = var.vpc_id
  tags               = var.tags
  tags_all           = var.tags_all
}
