# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_customer_managed_policy_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssoadmin_customer_managed_policy_attachment" "this" {
  count              = var.enabled ? 1 : 0
  instance_arn       = var.instance_arn
  permission_set_arn = var.permission_set_arn
  dynamic "customer_managed_policy_reference" {
    for_each = var.customer_managed_policy_reference == null ? [] : (can(tolist(var.customer_managed_policy_reference)) ? tolist(var.customer_managed_policy_reference) : [var.customer_managed_policy_reference])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
