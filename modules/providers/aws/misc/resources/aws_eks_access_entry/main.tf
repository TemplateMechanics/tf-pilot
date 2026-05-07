# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_eks_access_entry
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_eks_access_entry" "this" {
  count             = var.enabled ? 1 : 0
  cluster_name      = var.cluster_name
  principal_arn     = var.principal_arn
  kubernetes_groups = var.kubernetes_groups
  tags              = var.tags
  tags_all          = var.tags_all
  type              = var.type
  user_name         = var.user_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
