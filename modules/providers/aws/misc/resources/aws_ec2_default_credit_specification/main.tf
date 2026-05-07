# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_default_credit_specification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_default_credit_specification" "this" {
  count           = var.enabled ? 1 : 0
  cpu_credits     = var.cpu_credits
  instance_family = var.instance_family
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
