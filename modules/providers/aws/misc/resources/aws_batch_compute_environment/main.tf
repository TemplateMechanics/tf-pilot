# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_batch_compute_environment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_batch_compute_environment" "this" {
  count                           = var.enabled ? 1 : 0
  type                            = var.type
  compute_environment_name        = var.compute_environment_name
  compute_environment_name_prefix = var.compute_environment_name_prefix
  service_role                    = var.service_role
  state                           = var.state
  tags                            = var.tags
  tags_all                        = var.tags_all
  dynamic "compute_resources" {
    for_each = var.compute_resources == null ? [] : (can(tolist(var.compute_resources)) ? tolist(var.compute_resources) : [var.compute_resources])
    content {}
  }
  dynamic "eks_configuration" {
    for_each = var.eks_configuration == null ? [] : (can(tolist(var.eks_configuration)) ? tolist(var.eks_configuration) : [var.eks_configuration])
    content {}
  }
  dynamic "update_policy" {
    for_each = var.update_policy == null ? [] : (can(tolist(var.update_policy)) ? tolist(var.update_policy) : [var.update_policy])
    content {}
  }
}
