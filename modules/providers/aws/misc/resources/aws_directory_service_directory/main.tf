# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_directory_service_directory
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_directory_service_directory" "this" {
  count                                = var.enabled ? 1 : 0
  name                                 = var.name
  password                             = var.password
  alias                                = var.alias
  description                          = var.description
  desired_number_of_domain_controllers = var.desired_number_of_domain_controllers
  edition                              = var.edition
  enable_sso                           = var.enable_sso
  short_name                           = var.short_name
  size                                 = var.size
  tags                                 = var.tags
  tags_all                             = var.tags_all
  type                                 = var.type
  dynamic "connect_settings" {
    for_each = var.connect_settings == null ? [] : (can(tolist(var.connect_settings)) ? tolist(var.connect_settings) : [var.connect_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpc_settings" {
    for_each = var.vpc_settings == null ? [] : (can(tolist(var.vpc_settings)) ? tolist(var.vpc_settings) : [var.vpc_settings])
    content {}
  }
}
