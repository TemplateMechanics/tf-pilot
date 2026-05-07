# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_proxy_protocol_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_proxy_protocol_policy" "this" {
  count          = var.enabled ? 1 : 0
  instance_ports = var.instance_ports
  load_balancer  = var.load_balancer
}
