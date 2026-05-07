# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datazone_form_type
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datazone_form_type" "this" {
  count                     = var.enabled ? 1 : 0
  domain_identifier         = var.domain_identifier
  name                      = var.name
  owning_project_identifier = var.owning_project_identifier
  description               = var.description
  status                    = var.status
  dynamic "model" {
    for_each = var.model == null ? [] : (can(tolist(var.model)) ? tolist(var.model) : [var.model])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
