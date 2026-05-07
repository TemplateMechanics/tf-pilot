# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_load_balancer_listener_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_load_balancer_listener_policy" "this" {
  count              = var.enabled ? 1 : 0
  load_balancer_name = var.load_balancer_name
  load_balancer_port = var.load_balancer_port
  policy_names       = var.policy_names
  triggers           = var.triggers
}
