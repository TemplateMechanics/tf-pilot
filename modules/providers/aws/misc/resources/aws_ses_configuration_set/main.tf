# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ses_configuration_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ses_configuration_set" "this" {
  count                      = var.enabled ? 1 : 0
  name                       = var.name
  reputation_metrics_enabled = var.reputation_metrics_enabled
  sending_enabled            = var.sending_enabled
  dynamic "delivery_options" {
    for_each = var.delivery_options == null ? [] : (can(tolist(var.delivery_options)) ? tolist(var.delivery_options) : [var.delivery_options])
    content {}
  }
  dynamic "tracking_options" {
    for_each = var.tracking_options == null ? [] : (can(tolist(var.tracking_options)) ? tolist(var.tracking_options) : [var.tracking_options])
    content {}
  }
}
