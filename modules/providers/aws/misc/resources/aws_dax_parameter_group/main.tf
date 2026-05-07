# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dax_parameter_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dax_parameter_group" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  dynamic "parameters" {
    for_each = var.parameters == null ? [] : (can(tolist(var.parameters)) ? tolist(var.parameters) : [var.parameters])
    content {}
  }
}
