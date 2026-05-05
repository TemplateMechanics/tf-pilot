# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53recoverycontrolconfig_routing_control
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53recoverycontrolconfig_routing_control" "this" {
  count             = var.enabled ? 1 : 0
  cluster_arn       = var.cluster_arn
  name              = var.name
  control_panel_arn = var.control_panel_arn
}
