# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_configuration_set_event_destination
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sesv2_configuration_set_event_destination" "this" {
  count                  = var.enabled ? 1 : 0
  configuration_set_name = var.configuration_set_name
  event_destination_name = var.event_destination_name
  dynamic "event_destination" {
    for_each = var.event_destination == null ? [] : (can(tolist(var.event_destination)) ? tolist(var.event_destination) : [var.event_destination])
    content {}
  }
}
