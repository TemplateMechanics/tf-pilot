# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appstream_image_builder
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appstream_image_builder" "this" {
  count                          = var.enabled ? 1 : 0
  instance_type                  = var.instance_type
  name                           = var.name
  appstream_agent_version        = var.appstream_agent_version
  description                    = var.description
  display_name                   = var.display_name
  enable_default_internet_access = var.enable_default_internet_access
  iam_role_arn                   = var.iam_role_arn
  image_arn                      = var.image_arn
  image_name                     = var.image_name
  tags                           = var.tags
  tags_all                       = var.tags_all
  dynamic "access_endpoint" {
    for_each = var.access_endpoint == null ? [] : (can(tolist(var.access_endpoint)) ? tolist(var.access_endpoint) : [var.access_endpoint])
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
