# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lb_cookie_stickiness_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lb_cookie_stickiness_policy" "this" {
  count                    = var.enabled ? 1 : 0
  lb_port                  = var.lb_port
  load_balancer            = var.load_balancer
  name                     = var.name
  cookie_expiration_period = var.cookie_expiration_period
}
