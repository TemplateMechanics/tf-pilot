# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_service_action
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_servicecatalog_service_action" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  accept_language = var.accept_language
  description     = var.description
  dynamic "definition" {
    for_each = var.definition == null ? [] : (can(tolist(var.definition)) ? tolist(var.definition) : [var.definition])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
