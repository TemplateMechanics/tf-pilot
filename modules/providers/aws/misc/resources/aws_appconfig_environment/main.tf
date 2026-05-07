# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appconfig_environment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appconfig_environment" "this" {
  count          = var.enabled ? 1 : 0
  application_id = var.application_id
  name           = var.name
  description    = var.description
  tags           = var.tags
  dynamic "monitor" {
    for_each = var.monitor == null ? [] : (can(tolist(var.monitor)) ? tolist(var.monitor) : [var.monitor])
    content {}
  }
}
