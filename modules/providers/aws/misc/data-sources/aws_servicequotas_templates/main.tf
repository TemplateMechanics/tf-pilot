# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_servicequotas_templates
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_servicequotas_templates" "this" {
  count  = var.enabled ? 1 : 0
  region = var.region
  dynamic "templates" {
    for_each = var.templates == null ? [] : (can(tolist(var.templates)) ? tolist(var.templates) : [var.templates])
    content {}
  }
}
