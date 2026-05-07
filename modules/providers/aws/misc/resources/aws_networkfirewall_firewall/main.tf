# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkfirewall_firewall
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkfirewall_firewall" "this" {
  count                             = var.enabled ? 1 : 0
  firewall_policy_arn               = var.firewall_policy_arn
  name                              = var.name
  vpc_id                            = var.vpc_id
  delete_protection                 = var.delete_protection
  description                       = var.description
  enabled_analysis_types            = var.enabled_analysis_types
  firewall_policy_change_protection = var.firewall_policy_change_protection
  subnet_change_protection          = var.subnet_change_protection
  tags                              = var.tags
  tags_all                          = var.tags_all
  dynamic "encryption_configuration" {
    for_each = var.encryption_configuration == null ? [] : (can(tolist(var.encryption_configuration)) ? tolist(var.encryption_configuration) : [var.encryption_configuration])
    content {}
  }
  dynamic "subnet_mapping" {
    for_each = var.subnet_mapping == null ? [] : (can(tolist(var.subnet_mapping)) ? tolist(var.subnet_mapping) : [var.subnet_mapping])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
