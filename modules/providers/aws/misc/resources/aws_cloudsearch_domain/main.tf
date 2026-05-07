# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudsearch_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudsearch_domain" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  multi_az = var.multi_az
  dynamic "endpoint_options" {
    for_each = var.endpoint_options == null ? [] : (can(tolist(var.endpoint_options)) ? tolist(var.endpoint_options) : [var.endpoint_options])
    content {}
  }
  dynamic "index_field" {
    for_each = var.index_field == null ? [] : (can(tolist(var.index_field)) ? tolist(var.index_field) : [var.index_field])
    content {}
  }
  dynamic "scaling_parameters" {
    for_each = var.scaling_parameters == null ? [] : (can(tolist(var.scaling_parameters)) ? tolist(var.scaling_parameters) : [var.scaling_parameters])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
