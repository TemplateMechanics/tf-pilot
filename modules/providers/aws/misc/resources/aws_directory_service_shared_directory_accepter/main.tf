# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_directory_service_shared_directory_accepter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_directory_service_shared_directory_accepter" "this" {
  count               = var.enabled ? 1 : 0
  shared_directory_id = var.shared_directory_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
