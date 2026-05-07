# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_patch_baseline
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssm_patch_baseline" "this" {
  count                                = var.enabled ? 1 : 0
  name                                 = var.name
  approved_patches                     = var.approved_patches
  approved_patches_compliance_level    = var.approved_patches_compliance_level
  approved_patches_enable_non_security = var.approved_patches_enable_non_security
  description                          = var.description
  operating_system                     = var.operating_system
  rejected_patches                     = var.rejected_patches
  rejected_patches_action              = var.rejected_patches_action
  tags                                 = var.tags
  tags_all                             = var.tags_all
  dynamic "approval_rule" {
    for_each = var.approval_rule == null ? [] : (can(tolist(var.approval_rule)) ? tolist(var.approval_rule) : [var.approval_rule])
    content {}
  }
  dynamic "global_filter" {
    for_each = var.global_filter == null ? [] : (can(tolist(var.global_filter)) ? tolist(var.global_filter) : [var.global_filter])
    content {}
  }
  dynamic "source" {
    for_each = var.source == null ? [] : (can(tolist(var.source)) ? tolist(var.source) : [var.source])
    content {}
  }
}
