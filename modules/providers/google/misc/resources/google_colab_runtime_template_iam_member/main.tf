# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_colab_runtime_template_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_colab_runtime_template_iam_member" "this" {
  count            = var.enabled ? 1 : 0
  member           = var.member
  role             = var.role
  runtime_template = var.runtime_template
  location         = var.location
  project          = var.project
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
