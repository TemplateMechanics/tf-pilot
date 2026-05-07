# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codebuild_fleet
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codebuild_fleet" "this" {
  count              = var.enabled ? 1 : 0
  base_capacity      = var.base_capacity
  compute_type       = var.compute_type
  environment_type   = var.environment_type
  name               = var.name
  fleet_service_role = var.fleet_service_role
  image_id           = var.image_id
  overflow_behavior  = var.overflow_behavior
  tags               = var.tags
  tags_all           = var.tags_all
  dynamic "compute_configuration" {
    for_each = var.compute_configuration == null ? [] : (can(tolist(var.compute_configuration)) ? tolist(var.compute_configuration) : [var.compute_configuration])
    content {}
  }
  dynamic "scaling_configuration" {
    for_each = var.scaling_configuration == null ? [] : (can(tolist(var.scaling_configuration)) ? tolist(var.scaling_configuration) : [var.scaling_configuration])
    content {}
  }
  dynamic "vpc_config" {
    for_each = var.vpc_config == null ? [] : (can(tolist(var.vpc_config)) ? tolist(var.vpc_config) : [var.vpc_config])
    content {}
  }
}
