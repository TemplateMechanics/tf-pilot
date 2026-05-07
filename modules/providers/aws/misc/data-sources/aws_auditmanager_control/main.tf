# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_auditmanager_control
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_auditmanager_control" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  type  = var.type
  dynamic "control_mapping_sources" {
    for_each = var.control_mapping_sources == null ? [] : (can(tolist(var.control_mapping_sources)) ? tolist(var.control_mapping_sources) : [var.control_mapping_sources])
    content {}
  }
}
