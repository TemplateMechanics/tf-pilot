# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_imagebuilder_image
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_imagebuilder_image" "this" {
  count                            = var.enabled ? 1 : 0
  infrastructure_configuration_arn = var.infrastructure_configuration_arn
  container_recipe_arn             = var.container_recipe_arn
  distribution_configuration_arn   = var.distribution_configuration_arn
  enhanced_image_metadata_enabled  = var.enhanced_image_metadata_enabled
  execution_role                   = var.execution_role
  image_recipe_arn                 = var.image_recipe_arn
  tags                             = var.tags
  tags_all                         = var.tags_all
  dynamic "image_scanning_configuration" {
    for_each = var.image_scanning_configuration == null ? [] : (can(tolist(var.image_scanning_configuration)) ? tolist(var.image_scanning_configuration) : [var.image_scanning_configuration])
    content {}
  }
  dynamic "image_tests_configuration" {
    for_each = var.image_tests_configuration == null ? [] : (can(tolist(var.image_tests_configuration)) ? tolist(var.image_tests_configuration) : [var.image_tests_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "workflow" {
    for_each = var.workflow == null ? [] : (can(tolist(var.workflow)) ? tolist(var.workflow) : [var.workflow])
    content {}
  }
}
