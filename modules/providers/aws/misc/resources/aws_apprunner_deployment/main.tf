# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apprunner_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_apprunner_deployment" "this" {
  count       = var.enabled ? 1 : 0
  service_arn = var.service_arn
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
