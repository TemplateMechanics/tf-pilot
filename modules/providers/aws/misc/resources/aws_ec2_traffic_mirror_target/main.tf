# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_traffic_mirror_target
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_traffic_mirror_target" "this" {
  count                             = var.enabled ? 1 : 0
  description                       = var.description
  gateway_load_balancer_endpoint_id = var.gateway_load_balancer_endpoint_id
  network_interface_id              = var.network_interface_id
  network_load_balancer_arn         = var.network_load_balancer_arn
  tags                              = var.tags
  tags_all                          = var.tags_all
}
