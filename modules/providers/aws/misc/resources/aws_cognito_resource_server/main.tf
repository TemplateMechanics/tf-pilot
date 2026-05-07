# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_resource_server
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cognito_resource_server" "this" {
  count        = var.enabled ? 1 : 0
  identifier   = var.identifier
  name         = var.name
  user_pool_id = var.user_pool_id
  dynamic "scope" {
    for_each = var.scope == null ? [] : (can(tolist(var.scope)) ? tolist(var.scope) : [var.scope])
    content {}
  }
}
