# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_load_balancer_backend_server_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_load_balancer_backend_server_policy" "this" {
  count              = var.enabled ? 1 : 0
  instance_port      = var.instance_port
  load_balancer_name = var.load_balancer_name
  policy_names       = var.policy_names
}
