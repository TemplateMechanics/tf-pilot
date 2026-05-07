# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_eks_fargate_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_eks_fargate_profile" "this" {
  count                  = var.enabled ? 1 : 0
  cluster_name           = var.cluster_name
  fargate_profile_name   = var.fargate_profile_name
  pod_execution_role_arn = var.pod_execution_role_arn
  subnet_ids             = var.subnet_ids
  tags                   = var.tags
  tags_all               = var.tags_all
  dynamic "selector" {
    for_each = var.selector == null ? [] : (can(tolist(var.selector)) ? tolist(var.selector) : [var.selector])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
