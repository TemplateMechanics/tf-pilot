# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codecatalyst_source_repository
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codecatalyst_source_repository" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  project_name = var.project_name
  space_name   = var.space_name
  description  = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
