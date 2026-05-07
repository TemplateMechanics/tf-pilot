# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_imagebuilder_infrastructure_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_imagebuilder_infrastructure_configuration" "this" {
  count                         = var.enabled ? 1 : 0
  instance_profile_name         = var.instance_profile_name
  name                          = var.name
  description                   = var.description
  instance_types                = var.instance_types
  key_pair                      = var.key_pair
  resource_tags                 = var.resource_tags
  security_group_ids            = var.security_group_ids
  sns_topic_arn                 = var.sns_topic_arn
  subnet_id                     = var.subnet_id
  tags                          = var.tags
  tags_all                      = var.tags_all
  terminate_instance_on_failure = var.terminate_instance_on_failure
  dynamic "instance_metadata_options" {
    for_each = var.instance_metadata_options == null ? [] : (can(tolist(var.instance_metadata_options)) ? tolist(var.instance_metadata_options) : [var.instance_metadata_options])
    content {}
  }
  dynamic "logging" {
    for_each = var.logging == null ? [] : (can(tolist(var.logging)) ? tolist(var.logging) : [var.logging])
    content {}
  }
  dynamic "placement" {
    for_each = var.placement == null ? [] : (can(tolist(var.placement)) ? tolist(var.placement) : [var.placement])
    content {}
  }
}
