# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_lb_https_redirection_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lightsail_lb_https_redirection_policy" "this" {
  count   = var.enabled ? 1 : 0
  enabled = var.resource_enabled
  lb_name = var.lb_name
}
