# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_m2_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_m2_deployment" "this" {
  count               = var.enabled ? 1 : 0
  application_id      = var.application_id
  application_version = var.application_version
  environment_id      = var.environment_id
  start               = var.start
  force_stop          = var.force_stop
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
