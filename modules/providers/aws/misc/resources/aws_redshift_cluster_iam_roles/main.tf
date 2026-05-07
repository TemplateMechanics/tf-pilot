# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_cluster_iam_roles
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshift_cluster_iam_roles" "this" {
  count                = var.enabled ? 1 : 0
  cluster_identifier   = var.cluster_identifier
  default_iam_role_arn = var.default_iam_role_arn
  iam_role_arns        = var.iam_role_arns
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
