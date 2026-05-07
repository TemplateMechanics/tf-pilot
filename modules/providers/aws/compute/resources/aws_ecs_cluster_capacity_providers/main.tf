# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_ecs_cluster_capacity_providers
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ecs_cluster_capacity_providers" "this" {
  count              = var.enabled ? 1 : 0
  cluster_name       = var.cluster_name
  capacity_providers = var.capacity_providers
  dynamic "default_capacity_provider_strategy" {
    for_each = var.default_capacity_provider_strategy == null ? [] : (can(tolist(var.default_capacity_provider_strategy)) ? tolist(var.default_capacity_provider_strategy) : [var.default_capacity_provider_strategy])
    content {}
  }
}
