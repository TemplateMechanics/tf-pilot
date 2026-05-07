# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_resourcegroupstaggingapi_resources
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_resourcegroupstaggingapi_resources" "this" {
  count                       = var.enabled ? 1 : 0
  exclude_compliant_resources = var.exclude_compliant_resources
  include_compliance_details  = var.include_compliance_details
  resource_arn_list           = var.resource_arn_list
  resource_type_filters       = var.resource_type_filters
  dynamic "tag_filter" {
    for_each = var.tag_filter == null ? [] : (can(tolist(var.tag_filter)) ? tolist(var.tag_filter) : [var.tag_filter])
    content {}
  }
}
