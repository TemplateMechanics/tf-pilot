# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_eks_addon
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_eks_addon" "this" {
  count                       = var.enabled ? 1 : 0
  addon_name                  = var.addon_name
  cluster_name                = var.cluster_name
  addon_version               = var.addon_version
  configuration_values        = var.configuration_values
  preserve                    = var.preserve
  resolve_conflicts           = var.resolve_conflicts
  resolve_conflicts_on_create = var.resolve_conflicts_on_create
  resolve_conflicts_on_update = var.resolve_conflicts_on_update
  service_account_role_arn    = var.service_account_role_arn
  tags                        = var.tags
  tags_all                    = var.tags_all
  dynamic "pod_identity_association" {
    for_each = var.pod_identity_association == null ? [] : (can(tolist(var.pod_identity_association)) ? tolist(var.pod_identity_association) : [var.pod_identity_association])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
