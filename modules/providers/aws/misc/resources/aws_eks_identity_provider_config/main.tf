# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_eks_identity_provider_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_eks_identity_provider_config" "this" {
  count        = var.enabled ? 1 : 0
  cluster_name = var.cluster_name
  tags         = var.tags
  tags_all     = var.tags_all
  dynamic "oidc" {
    for_each = var.oidc == null ? [] : (can(tolist(var.oidc)) ? tolist(var.oidc) : [var.oidc])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
