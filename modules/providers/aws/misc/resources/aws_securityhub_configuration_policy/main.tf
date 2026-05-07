# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_configuration_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_securityhub_configuration_policy" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  dynamic "configuration_policy" {
    for_each = var.configuration_policy == null ? [] : (can(tolist(var.configuration_policy)) ? tolist(var.configuration_policy) : [var.configuration_policy])
    content {}
  }
}
