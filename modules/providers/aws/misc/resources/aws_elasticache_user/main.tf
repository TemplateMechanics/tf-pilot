# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elasticache_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_elasticache_user" "this" {
  count                = var.enabled ? 1 : 0
  access_string        = var.access_string
  engine               = var.engine
  user_id              = var.user_id
  user_name            = var.user_name
  no_password_required = var.no_password_required
  passwords            = var.passwords
  tags                 = var.tags
  tags_all             = var.tags_all
  dynamic "authentication_mode" {
    for_each = var.authentication_mode == null ? [] : (can(tolist(var.authentication_mode)) ? tolist(var.authentication_mode) : [var.authentication_mode])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
