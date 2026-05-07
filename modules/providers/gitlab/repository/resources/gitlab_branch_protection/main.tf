# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_branch_protection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_branch_protection" "this" {
  count                        = var.enabled ? 1 : 0
  branch                       = var.branch
  project                      = var.project
  allow_force_push             = var.allow_force_push
  code_owner_approval_required = var.code_owner_approval_required
  merge_access_level           = var.merge_access_level
  push_access_level            = var.push_access_level
  unprotect_access_level       = var.unprotect_access_level
  dynamic "allowed_to_merge" {
    for_each = var.allowed_to_merge == null ? [] : (can(tolist(var.allowed_to_merge)) ? tolist(var.allowed_to_merge) : [var.allowed_to_merge])
    content {}
  }
  dynamic "allowed_to_push" {
    for_each = var.allowed_to_push == null ? [] : (can(tolist(var.allowed_to_push)) ? tolist(var.allowed_to_push) : [var.allowed_to_push])
    content {}
  }
  dynamic "allowed_to_unprotect" {
    for_each = var.allowed_to_unprotect == null ? [] : (can(tolist(var.allowed_to_unprotect)) ? tolist(var.allowed_to_unprotect) : [var.allowed_to_unprotect])
    content {}
  }
}
