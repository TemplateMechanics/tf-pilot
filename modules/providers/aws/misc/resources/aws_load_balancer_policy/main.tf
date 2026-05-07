# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_load_balancer_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_load_balancer_policy" "this" {
  count              = var.enabled ? 1 : 0
  load_balancer_name = var.load_balancer_name
  policy_name        = var.policy_name
  policy_type_name   = var.policy_type_name
  dynamic "policy_attribute" {
    for_each = var.policy_attribute == null ? [] : (can(tolist(var.policy_attribute)) ? tolist(var.policy_attribute) : [var.policy_attribute])
    content {}
  }
}
