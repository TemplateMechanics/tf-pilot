# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emrcontainers_virtual_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_emrcontainers_virtual_cluster" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  tags     = var.tags
  tags_all = var.tags_all
  dynamic "container_provider" {
    for_each = var.container_provider == null ? [] : (can(tolist(var.container_provider)) ? tolist(var.container_provider) : [var.container_provider])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
