# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_identity_pool_roles_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cognito_identity_pool_roles_attachment" "this" {
  count            = var.enabled ? 1 : 0
  identity_pool_id = var.identity_pool_id
  roles            = var.roles
  dynamic "role_mapping" {
    for_each = var.role_mapping == null ? [] : (can(tolist(var.role_mapping)) ? tolist(var.role_mapping) : [var.role_mapping])
    content {}
  }
}
