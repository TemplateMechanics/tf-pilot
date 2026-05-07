# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_auditmanager_framework
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_auditmanager_framework" "this" {
  count          = var.enabled ? 1 : 0
  framework_type = var.framework_type
  name           = var.name
  dynamic "control_sets" {
    for_each = var.control_sets == null ? [] : (can(tolist(var.control_sets)) ? tolist(var.control_sets) : [var.control_sets])
    content {}
  }
}
