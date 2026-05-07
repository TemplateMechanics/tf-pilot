# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_opensearch_domain
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_opensearch_domain" "this" {
  count       = var.enabled ? 1 : 0
  domain_name = var.domain_name
  tags        = var.tags
  dynamic "off_peak_window_options" {
    for_each = var.off_peak_window_options == null ? [] : (can(tolist(var.off_peak_window_options)) ? tolist(var.off_peak_window_options) : [var.off_peak_window_options])
    content {}
  }
}
