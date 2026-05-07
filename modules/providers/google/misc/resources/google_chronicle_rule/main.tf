# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_chronicle_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_chronicle_rule" "this" {
  count           = var.enabled ? 1 : 0
  instance        = var.instance
  location        = var.location
  deletion_policy = var.deletion_policy
  etag            = var.etag
  project         = var.project
  rule_id         = var.rule_id
  scope           = var.scope
  text            = var.text
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
