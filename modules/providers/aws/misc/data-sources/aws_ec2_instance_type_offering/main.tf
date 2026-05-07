# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_instance_type_offering
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ec2_instance_type_offering" "this" {
  count                    = var.enabled ? 1 : 0
  location_type            = var.location_type
  preferred_instance_types = var.preferred_instance_types
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
