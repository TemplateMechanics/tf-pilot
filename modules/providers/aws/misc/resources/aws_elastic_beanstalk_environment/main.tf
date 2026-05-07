# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elastic_beanstalk_environment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_elastic_beanstalk_environment" "this" {
  count                  = var.enabled ? 1 : 0
  application            = var.application
  name                   = var.name
  cname_prefix           = var.cname_prefix
  description            = var.description
  platform_arn           = var.platform_arn
  poll_interval          = var.poll_interval
  solution_stack_name    = var.solution_stack_name
  tags                   = var.tags
  tags_all               = var.tags_all
  template_name          = var.template_name
  tier                   = var.tier
  version_label          = var.version_label
  wait_for_ready_timeout = var.wait_for_ready_timeout
  dynamic "setting" {
    for_each = var.setting == null ? [] : (can(tolist(var.setting)) ? tolist(var.setting) : [var.setting])
    content {}
  }
}
