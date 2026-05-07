# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_connect_user" "this" {
  count                = var.enabled ? 1 : 0
  instance_id          = var.instance_id
  name                 = var.name
  routing_profile_id   = var.routing_profile_id
  security_profile_ids = var.security_profile_ids
  directory_user_id    = var.directory_user_id
  hierarchy_group_id   = var.hierarchy_group_id
  password             = var.password
  tags                 = var.tags
  tags_all             = var.tags_all
  dynamic "identity_info" {
    for_each = var.identity_info == null ? [] : (can(tolist(var.identity_info)) ? tolist(var.identity_info) : [var.identity_info])
    content {}
  }
  dynamic "phone_config" {
    for_each = var.phone_config == null ? [] : (can(tolist(var.phone_config)) ? tolist(var.phone_config) : [var.phone_config])
    content {}
  }
}
