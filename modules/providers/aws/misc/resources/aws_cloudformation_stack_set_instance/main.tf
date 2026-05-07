# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudformation_stack_set_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudformation_stack_set_instance" "this" {
  count               = var.enabled ? 1 : 0
  stack_set_name      = var.stack_set_name
  account_id          = var.account_id
  call_as             = var.call_as
  parameter_overrides = var.parameter_overrides
  region              = var.region
  retain_stack        = var.retain_stack
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
