# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_auditmanager_framework
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_auditmanager_framework" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  compliance_type = var.compliance_type
  description     = var.description
  tags            = var.tags
  dynamic "control_sets" {
    for_each = var.control_sets == null ? [] : (can(tolist(var.control_sets)) ? tolist(var.control_sets) : [var.control_sets])
    content {}
  }
}
