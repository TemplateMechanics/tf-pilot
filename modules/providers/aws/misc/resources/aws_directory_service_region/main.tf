# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_directory_service_region
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_directory_service_region" "this" {
  count                                = var.enabled ? 1 : 0
  directory_id                         = var.directory_id
  region_name                          = var.region_name
  desired_number_of_domain_controllers = var.desired_number_of_domain_controllers
  tags                                 = var.tags
  tags_all                             = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpc_settings" {
    for_each = var.vpc_settings == null ? [] : (can(tolist(var.vpc_settings)) ? tolist(var.vpc_settings) : [var.vpc_settings])
    content {}
  }
}
