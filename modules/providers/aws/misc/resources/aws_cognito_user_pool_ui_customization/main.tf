# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_user_pool_ui_customization
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cognito_user_pool_ui_customization" "this" {
  count        = var.enabled ? 1 : 0
  user_pool_id = var.user_pool_id
  client_id    = var.client_id
  css          = var.css
  image_file   = var.image_file
}
