# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_lb_stickiness_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lightsail_lb_stickiness_policy" "this" {
  count           = var.enabled ? 1 : 0
  cookie_duration = var.cookie_duration
  enabled         = var.resource_enabled
  lb_name         = var.lb_name
}
