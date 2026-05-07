# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_remediation_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_config_remediation_configuration" "this" {
  count                      = var.enabled ? 1 : 0
  config_rule_name           = var.config_rule_name
  target_id                  = var.target_id
  target_type                = var.target_type
  automatic                  = var.automatic
  maximum_automatic_attempts = var.maximum_automatic_attempts
  resource_type              = var.resource_type
  retry_attempt_seconds      = var.retry_attempt_seconds
  target_version             = var.target_version
  dynamic "execution_controls" {
    for_each = var.execution_controls == null ? [] : (can(tolist(var.execution_controls)) ? tolist(var.execution_controls) : [var.execution_controls])
    content {}
  }
  dynamic "parameter" {
    for_each = var.parameter == null ? [] : (can(tolist(var.parameter)) ? tolist(var.parameter) : [var.parameter])
    content {}
  }
}
