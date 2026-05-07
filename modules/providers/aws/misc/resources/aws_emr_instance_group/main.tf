# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emr_instance_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_emr_instance_group" "this" {
  count               = var.enabled ? 1 : 0
  cluster_id          = var.cluster_id
  instance_type       = var.instance_type
  autoscaling_policy  = var.autoscaling_policy
  bid_price           = var.bid_price
  configurations_json = var.configurations_json
  ebs_optimized       = var.ebs_optimized
  instance_count      = var.instance_count
  name                = var.name
  dynamic "ebs_config" {
    for_each = var.ebs_config == null ? [] : (can(tolist(var.ebs_config)) ? tolist(var.ebs_config) : [var.ebs_config])
    content {}
  }
}
