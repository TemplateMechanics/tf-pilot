# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_auditmanager_control
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_auditmanager_control" "this" {
  count                    = var.enabled ? 1 : 0
  name                     = var.name
  action_plan_instructions = var.action_plan_instructions
  action_plan_title        = var.action_plan_title
  description              = var.description
  tags                     = var.tags
  testing_information      = var.testing_information
  dynamic "control_mapping_sources" {
    for_each = var.control_mapping_sources == null ? [] : (can(tolist(var.control_mapping_sources)) ? tolist(var.control_mapping_sources) : [var.control_mapping_sources])
    content {}
  }
}
