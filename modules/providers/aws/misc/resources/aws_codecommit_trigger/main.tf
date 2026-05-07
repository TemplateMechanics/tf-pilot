# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codecommit_trigger
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codecommit_trigger" "this" {
  count           = var.enabled ? 1 : 0
  repository_name = var.repository_name
  dynamic "trigger" {
    for_each = var.trigger == null ? [] : (can(tolist(var.trigger)) ? tolist(var.trigger) : [var.trigger])
    content {}
  }
}
