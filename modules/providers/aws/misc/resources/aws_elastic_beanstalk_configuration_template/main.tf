# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elastic_beanstalk_configuration_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_elastic_beanstalk_configuration_template" "this" {
  count               = var.enabled ? 1 : 0
  application         = var.application
  name                = var.name
  description         = var.description
  environment_id      = var.environment_id
  solution_stack_name = var.solution_stack_name
  dynamic "setting" {
    for_each = var.setting == null ? [] : (can(tolist(var.setting)) ? tolist(var.setting) : [var.setting])
    content {}
  }
}
