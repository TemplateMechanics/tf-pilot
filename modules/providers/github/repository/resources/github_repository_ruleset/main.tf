# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_ruleset
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_repository_ruleset" "this" {
  count       = var.enabled ? 1 : 0
  enforcement = var.enforcement
  name        = var.name
  repository  = var.repository
  target      = var.target
  dynamic "bypass_actors" {
    for_each = var.bypass_actors == null ? [] : (can(tolist(var.bypass_actors)) ? tolist(var.bypass_actors) : [var.bypass_actors])
    content {}
  }
  dynamic "conditions" {
    for_each = var.conditions == null ? [] : (can(tolist(var.conditions)) ? tolist(var.conditions) : [var.conditions])
    content {}
  }
  dynamic "rules" {
    for_each = var.rules == null ? [] : (can(tolist(var.rules)) ? tolist(var.rules) : [var.rules])
    content {}
  }
}
