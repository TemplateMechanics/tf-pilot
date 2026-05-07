# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_collaborators
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_repository_collaborators" "this" {
  count      = var.enabled ? 1 : 0
  repository = var.repository
  dynamic "ignore_team" {
    for_each = var.ignore_team == null ? [] : (can(tolist(var.ignore_team)) ? tolist(var.ignore_team) : [var.ignore_team])
    content {}
  }
  dynamic "team" {
    for_each = var.team == null ? [] : (can(tolist(var.team)) ? tolist(var.team) : [var.team])
    content {}
  }
  dynamic "user" {
    for_each = var.user == null ? [] : (can(tolist(var.user)) ? tolist(var.user) : [var.user])
    content {}
  }
}
