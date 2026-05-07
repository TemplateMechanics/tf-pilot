# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codebuild_webhook
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codebuild_webhook" "this" {
  count           = var.enabled ? 1 : 0
  project_name    = var.project_name
  branch_filter   = var.branch_filter
  build_type      = var.build_type
  manual_creation = var.manual_creation
  dynamic "filter_group" {
    for_each = var.filter_group == null ? [] : (can(tolist(var.filter_group)) ? tolist(var.filter_group) : [var.filter_group])
    content {}
  }
  dynamic "scope_configuration" {
    for_each = var.scope_configuration == null ? [] : (can(tolist(var.scope_configuration)) ? tolist(var.scope_configuration) : [var.scope_configuration])
    content {}
  }
}
