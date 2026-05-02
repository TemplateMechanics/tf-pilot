# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/data-sources/aws_ecs_service
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ecs_service" "this" {
  count        = var.enabled ? 1 : 0
  cluster_arn  = var.cluster_arn
  service_name = var.service_name
  tags         = var.tags
}
