# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_finspace_kx_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_finspace_kx_user" "this" {
  count          = var.enabled ? 1 : 0
  environment_id = var.environment_id
  iam_role       = var.iam_role
  name           = var.name
  tags           = var.tags
  tags_all       = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
