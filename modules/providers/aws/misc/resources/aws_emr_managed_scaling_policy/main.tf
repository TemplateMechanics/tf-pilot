# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emr_managed_scaling_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_emr_managed_scaling_policy" "this" {
  count      = var.enabled ? 1 : 0
  cluster_id = var.cluster_id
  dynamic "compute_limits" {
    for_each = var.compute_limits == null ? [] : (can(tolist(var.compute_limits)) ? tolist(var.compute_limits) : [var.compute_limits])
    content {}
  }
}
