# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_sql_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_sql_user" "this" {
  count               = var.enabled ? 1 : 0
  instance            = var.instance
  name                = var.name
  deletion_policy     = var.deletion_policy
  host                = var.host
  password            = var.password
  password_wo         = var.password_wo
  password_wo_version = var.password_wo_version
  project             = var.project
  type                = var.type
  dynamic "password_policy" {
    for_each = var.password_policy == null ? [] : (can(tolist(var.password_policy)) ? tolist(var.password_policy) : [var.password_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
