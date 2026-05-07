# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opensearch_package_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_opensearch_package_association" "this" {
  count       = var.enabled ? 1 : 0
  domain_name = var.domain_name
  package_id  = var.package_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
