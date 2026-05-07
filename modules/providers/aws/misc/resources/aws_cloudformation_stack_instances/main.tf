# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudformation_stack_instances
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudformation_stack_instances" "this" {
  count               = var.enabled ? 1 : 0
  stack_set_name      = var.stack_set_name
  accounts            = var.accounts
  call_as             = var.call_as
  parameter_overrides = var.parameter_overrides
  regions             = var.regions
  retain_stacks       = var.retain_stacks
  dynamic "deployment_targets" {
    for_each = var.deployment_targets == null ? [] : (can(tolist(var.deployment_targets)) ? tolist(var.deployment_targets) : [var.deployment_targets])
    content {}
  }
  dynamic "operation_preferences" {
    for_each = var.operation_preferences == null ? [] : (can(tolist(var.operation_preferences)) ? tolist(var.operation_preferences) : [var.operation_preferences])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
