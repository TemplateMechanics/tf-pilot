# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudformation_stack_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudformation_stack_set" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  administration_role_arn = var.administration_role_arn
  call_as                 = var.call_as
  capabilities            = var.capabilities
  description             = var.description
  execution_role_name     = var.execution_role_name
  parameters              = var.parameters
  permission_model        = var.permission_model
  tags                    = var.tags
  tags_all                = var.tags_all
  template_body           = var.template_body
  template_url            = var.template_url
  dynamic "auto_deployment" {
    for_each = var.auto_deployment == null ? [] : (can(tolist(var.auto_deployment)) ? tolist(var.auto_deployment) : [var.auto_deployment])
    content {}
  }
  dynamic "managed_execution" {
    for_each = var.managed_execution == null ? [] : (can(tolist(var.managed_execution)) ? tolist(var.managed_execution) : [var.managed_execution])
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
