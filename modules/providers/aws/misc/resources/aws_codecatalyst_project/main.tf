# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codecatalyst_project
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codecatalyst_project" "this" {
  count        = var.enabled ? 1 : 0
  display_name = var.display_name
  space_name   = var.space_name
  description  = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
