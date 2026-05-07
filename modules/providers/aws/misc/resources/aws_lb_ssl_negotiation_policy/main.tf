# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lb_ssl_negotiation_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lb_ssl_negotiation_policy" "this" {
  count         = var.enabled ? 1 : 0
  lb_port       = var.lb_port
  load_balancer = var.load_balancer
  name          = var.name
  triggers      = var.triggers
  dynamic "attribute" {
    for_each = var.attribute == null ? [] : (can(tolist(var.attribute)) ? tolist(var.attribute) : [var.attribute])
    content {}
  }
}
