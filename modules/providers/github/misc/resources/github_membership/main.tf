# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_membership
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_membership" "this" {
  count                = var.enabled ? 1 : 0
  username             = var.username
  downgrade_on_destroy = var.downgrade_on_destroy
  role                 = var.role
}
