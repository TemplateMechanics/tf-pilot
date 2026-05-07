# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codedeploy_deployment_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codedeploy_deployment_config" "this" {
  count                  = var.enabled ? 1 : 0
  deployment_config_name = var.deployment_config_name
  compute_platform       = var.compute_platform
  dynamic "minimum_healthy_hosts" {
    for_each = var.minimum_healthy_hosts == null ? [] : (can(tolist(var.minimum_healthy_hosts)) ? tolist(var.minimum_healthy_hosts) : [var.minimum_healthy_hosts])
    content {}
  }
  dynamic "traffic_routing_config" {
    for_each = var.traffic_routing_config == null ? [] : (can(tolist(var.traffic_routing_config)) ? tolist(var.traffic_routing_config) : [var.traffic_routing_config])
    content {}
  }
  dynamic "zonal_config" {
    for_each = var.zonal_config == null ? [] : (can(tolist(var.zonal_config)) ? tolist(var.zonal_config) : [var.zonal_config])
    content {}
  }
}
