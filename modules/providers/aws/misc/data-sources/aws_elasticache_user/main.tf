# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_elasticache_user
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_elasticache_user" "this" {
  count                = var.enabled ? 1 : 0
  user_id              = var.user_id
  access_string        = var.access_string
  engine               = var.engine
  no_password_required = var.no_password_required
  passwords            = var.passwords
  user_name            = var.user_name
  dynamic "authentication_mode" {
    for_each = var.authentication_mode == null ? [] : (can(tolist(var.authentication_mode)) ? tolist(var.authentication_mode) : [var.authentication_mode])
    content {}
  }
}
