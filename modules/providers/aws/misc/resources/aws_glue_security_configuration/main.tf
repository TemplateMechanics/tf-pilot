# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_security_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glue_security_configuration" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "encryption_configuration" {
    for_each = var.encryption_configuration == null ? [] : (can(tolist(var.encryption_configuration)) ? tolist(var.encryption_configuration) : [var.encryption_configuration])
    content {}
  }
}
