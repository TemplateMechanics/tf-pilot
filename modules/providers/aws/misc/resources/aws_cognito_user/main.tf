# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cognito_user" "this" {
  count                    = var.enabled ? 1 : 0
  user_pool_id             = var.user_pool_id
  username                 = var.username
  attributes               = var.attributes
  client_metadata          = var.client_metadata
  desired_delivery_mediums = var.desired_delivery_mediums
  enabled                  = var.resource_enabled
  force_alias_creation     = var.force_alias_creation
  message_action           = var.message_action
  password                 = var.password
  temporary_password       = var.temporary_password
  validation_data          = var.validation_data
}
