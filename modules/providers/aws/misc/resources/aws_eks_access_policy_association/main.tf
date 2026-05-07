# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_eks_access_policy_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_eks_access_policy_association" "this" {
  count         = var.enabled ? 1 : 0
  cluster_name  = var.cluster_name
  policy_arn    = var.policy_arn
  principal_arn = var.principal_arn
  dynamic "access_scope" {
    for_each = var.access_scope == null ? [] : (can(tolist(var.access_scope)) ? tolist(var.access_scope) : [var.access_scope])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
