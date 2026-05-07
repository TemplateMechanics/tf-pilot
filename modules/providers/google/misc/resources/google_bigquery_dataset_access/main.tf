# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_dataset_access
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_dataset_access" "this" {
  count          = var.enabled ? 1 : 0
  dataset_id     = var.dataset_id
  domain         = var.domain
  group_by_email = var.group_by_email
  iam_member     = var.iam_member
  project        = var.project
  role           = var.role
  special_group  = var.special_group
  user_by_email  = var.user_by_email
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
  dynamic "dataset" {
    for_each = var.dataset == null ? [] : (can(tolist(var.dataset)) ? tolist(var.dataset) : [var.dataset])
    content {}
  }
  dynamic "routine" {
    for_each = var.routine == null ? [] : (can(tolist(var.routine)) ? tolist(var.routine) : [var.routine])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "view" {
    for_each = var.view == null ? [] : (can(tolist(var.view)) ? tolist(var.view) : [var.view])
    content {}
  }
}
