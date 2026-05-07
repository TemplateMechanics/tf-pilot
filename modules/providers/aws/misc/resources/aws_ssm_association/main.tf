# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssm_association" "this" {
  count                            = var.enabled ? 1 : 0
  name                             = var.name
  apply_only_at_cron_interval      = var.apply_only_at_cron_interval
  association_name                 = var.association_name
  automation_target_parameter_name = var.automation_target_parameter_name
  compliance_severity              = var.compliance_severity
  document_version                 = var.document_version
  instance_id                      = var.instance_id
  max_concurrency                  = var.max_concurrency
  max_errors                       = var.max_errors
  parameters                       = var.parameters
  schedule_expression              = var.schedule_expression
  sync_compliance                  = var.sync_compliance
  tags                             = var.tags
  tags_all                         = var.tags_all
  wait_for_success_timeout_seconds = var.wait_for_success_timeout_seconds
  dynamic "output_location" {
    for_each = var.output_location == null ? [] : (can(tolist(var.output_location)) ? tolist(var.output_location) : [var.output_location])
    content {}
  }
  dynamic "targets" {
    for_each = var.targets == null ? [] : (can(tolist(var.targets)) ? tolist(var.targets) : [var.targets])
    content {}
  }
}
