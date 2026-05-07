# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emr_instance_fleet
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_emr_instance_fleet" "this" {
  count                     = var.enabled ? 1 : 0
  cluster_id                = var.cluster_id
  name                      = var.name
  target_on_demand_capacity = var.target_on_demand_capacity
  target_spot_capacity      = var.target_spot_capacity
  dynamic "instance_type_configs" {
    for_each = var.instance_type_configs == null ? [] : (can(tolist(var.instance_type_configs)) ? tolist(var.instance_type_configs) : [var.instance_type_configs])
    content {}
  }
  dynamic "launch_specifications" {
    for_each = var.launch_specifications == null ? [] : (can(tolist(var.launch_specifications)) ? tolist(var.launch_specifications) : [var.launch_specifications])
    content {}
  }
}
