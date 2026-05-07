# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appstream_fleet
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appstream_fleet" "this" {
  count                              = var.enabled ? 1 : 0
  instance_type                      = var.instance_type
  name                               = var.name
  description                        = var.description
  disconnect_timeout_in_seconds      = var.disconnect_timeout_in_seconds
  display_name                       = var.display_name
  enable_default_internet_access     = var.enable_default_internet_access
  fleet_type                         = var.fleet_type
  iam_role_arn                       = var.iam_role_arn
  idle_disconnect_timeout_in_seconds = var.idle_disconnect_timeout_in_seconds
  image_arn                          = var.image_arn
  image_name                         = var.image_name
  max_sessions_per_instance          = var.max_sessions_per_instance
  max_user_duration_in_seconds       = var.max_user_duration_in_seconds
  stream_view                        = var.stream_view
  tags                               = var.tags
  tags_all                           = var.tags_all
  dynamic "compute_capacity" {
    for_each = var.compute_capacity == null ? [] : (can(tolist(var.compute_capacity)) ? tolist(var.compute_capacity) : [var.compute_capacity])
    content {}
  }
  dynamic "domain_join_info" {
    for_each = var.domain_join_info == null ? [] : (can(tolist(var.domain_join_info)) ? tolist(var.domain_join_info) : [var.domain_join_info])
    content {}
  }
  dynamic "vpc_config" {
    for_each = var.vpc_config == null ? [] : (can(tolist(var.vpc_config)) ? tolist(var.vpc_config) : [var.vpc_config])
    content {}
  }
}
