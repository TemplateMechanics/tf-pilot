# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_servicecatalog_provisioning_artifacts
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_servicecatalog_provisioning_artifacts" "this" {
  count           = var.enabled ? 1 : 0
  product_id      = var.product_id
  accept_language = var.accept_language
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
