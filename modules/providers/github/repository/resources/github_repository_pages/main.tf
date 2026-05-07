# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_pages
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_repository_pages" "this" {
  count          = var.enabled ? 1 : 0
  repository     = var.repository
  build_type     = var.build_type
  cname          = var.cname
  https_enforced = var.https_enforced
  public         = var.public
  dynamic "source" {
    for_each = var.source == null ? [] : (can(tolist(var.source)) ? tolist(var.source) : [var.source])
    content {}
  }
}
