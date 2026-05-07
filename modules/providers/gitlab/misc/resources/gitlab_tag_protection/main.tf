# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_tag_protection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_tag_protection" "this" {
  count               = var.enabled ? 1 : 0
  project             = var.project
  tag                 = var.tag
  create_access_level = var.create_access_level
  dynamic "allowed_to_create" {
    for_each = var.allowed_to_create == null ? [] : (can(tolist(var.allowed_to_create)) ? tolist(var.allowed_to_create) : [var.allowed_to_create])
    content {}
  }
}
