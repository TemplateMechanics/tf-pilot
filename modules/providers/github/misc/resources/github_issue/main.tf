# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_issue
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_issue" "this" {
  count            = var.enabled ? 1 : 0
  repository       = var.repository
  title            = var.title
  assignees        = var.assignees
  body             = var.body
  labels           = var.labels
  milestone_number = var.milestone_number
}
