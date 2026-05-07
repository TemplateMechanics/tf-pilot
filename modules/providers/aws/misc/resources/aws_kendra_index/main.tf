# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kendra_index
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_kendra_index" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  role_arn            = var.role_arn
  description         = var.description
  edition             = var.edition
  tags                = var.tags
  tags_all            = var.tags_all
  user_context_policy = var.user_context_policy
  dynamic "capacity_units" {
    for_each = var.capacity_units == null ? [] : (can(tolist(var.capacity_units)) ? tolist(var.capacity_units) : [var.capacity_units])
    content {}
  }
  dynamic "document_metadata_configuration_updates" {
    for_each = var.document_metadata_configuration_updates == null ? [] : (can(tolist(var.document_metadata_configuration_updates)) ? tolist(var.document_metadata_configuration_updates) : [var.document_metadata_configuration_updates])
    content {}
  }
  dynamic "server_side_encryption_configuration" {
    for_each = var.server_side_encryption_configuration == null ? [] : (can(tolist(var.server_side_encryption_configuration)) ? tolist(var.server_side_encryption_configuration) : [var.server_side_encryption_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "user_group_resolution_configuration" {
    for_each = var.user_group_resolution_configuration == null ? [] : (can(tolist(var.user_group_resolution_configuration)) ? tolist(var.user_group_resolution_configuration) : [var.user_group_resolution_configuration])
    content {}
  }
  dynamic "user_token_configurations" {
    for_each = var.user_token_configurations == null ? [] : (can(tolist(var.user_token_configurations)) ? tolist(var.user_token_configurations) : [var.user_token_configurations])
    content {}
  }
}
