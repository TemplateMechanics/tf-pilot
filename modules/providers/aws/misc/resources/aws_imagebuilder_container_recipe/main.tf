# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_imagebuilder_container_recipe
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_imagebuilder_container_recipe" "this" {
  count                    = var.enabled ? 1 : 0
  container_type           = var.container_type
  name                     = var.name
  parent_image             = var.parent_image
  version                  = var.version
  description              = var.description
  dockerfile_template_data = var.dockerfile_template_data
  dockerfile_template_uri  = var.dockerfile_template_uri
  kms_key_id               = var.kms_key_id
  platform_override        = var.platform_override
  tags                     = var.tags
  tags_all                 = var.tags_all
  working_directory        = var.working_directory
  dynamic "component" {
    for_each = var.component == null ? [] : (can(tolist(var.component)) ? tolist(var.component) : [var.component])
    content {}
  }
  dynamic "instance_configuration" {
    for_each = var.instance_configuration == null ? [] : (can(tolist(var.instance_configuration)) ? tolist(var.instance_configuration) : [var.instance_configuration])
    content {}
  }
  dynamic "target_repository" {
    for_each = var.target_repository == null ? [] : (can(tolist(var.target_repository)) ? tolist(var.target_repository) : [var.target_repository])
    content {}
  }
}
