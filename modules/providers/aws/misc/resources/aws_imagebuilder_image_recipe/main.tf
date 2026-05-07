# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_imagebuilder_image_recipe
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_imagebuilder_image_recipe" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  parent_image      = var.parent_image
  version           = var.version
  description       = var.description
  tags              = var.tags
  tags_all          = var.tags_all
  user_data_base64  = var.user_data_base64
  working_directory = var.working_directory
  dynamic "block_device_mapping" {
    for_each = var.block_device_mapping == null ? [] : (can(tolist(var.block_device_mapping)) ? tolist(var.block_device_mapping) : [var.block_device_mapping])
    content {}
  }
  dynamic "component" {
    for_each = var.component == null ? [] : (can(tolist(var.component)) ? tolist(var.component) : [var.component])
    content {}
  }
  dynamic "systems_manager_agent" {
    for_each = var.systems_manager_agent == null ? [] : (can(tolist(var.systems_manager_agent)) ? tolist(var.systems_manager_agent) : [var.systems_manager_agent])
    content {}
  }
}
