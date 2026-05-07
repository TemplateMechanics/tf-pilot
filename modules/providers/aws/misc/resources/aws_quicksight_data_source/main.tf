# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_data_source
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_quicksight_data_source" "this" {
  count          = var.enabled ? 1 : 0
  data_source_id = var.data_source_id
  name           = var.name
  type           = var.type
  aws_account_id = var.aws_account_id
  tags           = var.tags
  tags_all       = var.tags_all
  dynamic "credentials" {
    for_each = var.credentials == null ? [] : (can(tolist(var.credentials)) ? tolist(var.credentials) : [var.credentials])
    content {}
  }
  dynamic "parameters" {
    for_each = var.parameters == null ? [] : (can(tolist(var.parameters)) ? tolist(var.parameters) : [var.parameters])
    content {}
  }
  dynamic "permission" {
    for_each = var.permission == null ? [] : (can(tolist(var.permission)) ? tolist(var.permission) : [var.permission])
    content {}
  }
  dynamic "ssl_properties" {
    for_each = var.ssl_properties == null ? [] : (can(tolist(var.ssl_properties)) ? tolist(var.ssl_properties) : [var.ssl_properties])
    content {}
  }
  dynamic "vpc_connection_properties" {
    for_each = var.vpc_connection_properties == null ? [] : (can(tolist(var.vpc_connection_properties)) ? tolist(var.vpc_connection_properties) : [var.vpc_connection_properties])
    content {}
  }
}
