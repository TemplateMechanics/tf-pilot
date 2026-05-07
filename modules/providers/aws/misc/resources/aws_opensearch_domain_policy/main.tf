# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opensearch_domain_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_opensearch_domain_policy" "this" {
  count           = var.enabled ? 1 : 0
  access_policies = var.access_policies
  domain_name     = var.domain_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
