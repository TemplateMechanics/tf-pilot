# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transfer_workflow
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_transfer_workflow" "this" {
  count       = var.enabled ? 1 : 0
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "on_exception_steps" {
    for_each = var.on_exception_steps == null ? [] : (can(tolist(var.on_exception_steps)) ? tolist(var.on_exception_steps) : [var.on_exception_steps])
    content {}
  }
  dynamic "steps" {
    for_each = var.steps == null ? [] : (can(tolist(var.steps)) ? tolist(var.steps) : [var.steps])
    content {}
  }
}
