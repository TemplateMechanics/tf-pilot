# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_topic
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_topic" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  avatar       = var.avatar
  avatar_hash  = var.avatar_hash
  description  = var.description
  soft_destroy = var.soft_destroy
  title        = var.title
}
