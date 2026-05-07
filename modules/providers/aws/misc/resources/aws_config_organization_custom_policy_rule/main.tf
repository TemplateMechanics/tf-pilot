# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_organization_custom_policy_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_config_organization_custom_policy_rule" "this" {
  count                       = var.enabled ? 1 : 0
  name                        = var.name
  policy_runtime              = var.policy_runtime
  policy_text                 = var.policy_text
  trigger_types               = var.trigger_types
  debug_log_delivery_accounts = var.debug_log_delivery_accounts
  description                 = var.description
  excluded_accounts           = var.excluded_accounts
  input_parameters            = var.input_parameters
  maximum_execution_frequency = var.maximum_execution_frequency
  resource_id_scope           = var.resource_id_scope
  resource_types_scope        = var.resource_types_scope
  tag_key_scope               = var.tag_key_scope
  tag_value_scope             = var.tag_value_scope
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
