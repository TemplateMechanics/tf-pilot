# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_amplify_app
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_amplify_app" "this" {
  count                         = var.enabled ? 1 : 0
  name                          = var.name
  access_token                  = var.access_token
  auto_branch_creation_patterns = var.auto_branch_creation_patterns
  basic_auth_credentials        = var.basic_auth_credentials
  build_spec                    = var.build_spec
  compute_role_arn              = var.compute_role_arn
  custom_headers                = var.custom_headers
  description                   = var.description
  enable_auto_branch_creation   = var.enable_auto_branch_creation
  enable_basic_auth             = var.enable_basic_auth
  enable_branch_auto_build      = var.enable_branch_auto_build
  enable_branch_auto_deletion   = var.enable_branch_auto_deletion
  environment_variables         = var.environment_variables
  iam_service_role_arn          = var.iam_service_role_arn
  oauth_token                   = var.oauth_token
  platform                      = var.platform
  repository                    = var.repository
  tags                          = var.tags
  tags_all                      = var.tags_all
  dynamic "auto_branch_creation_config" {
    for_each = var.auto_branch_creation_config == null ? [] : (can(tolist(var.auto_branch_creation_config)) ? tolist(var.auto_branch_creation_config) : [var.auto_branch_creation_config])
    content {}
  }
  dynamic "cache_config" {
    for_each = var.cache_config == null ? [] : (can(tolist(var.cache_config)) ? tolist(var.cache_config) : [var.cache_config])
    content {}
  }
  dynamic "custom_rule" {
    for_each = var.custom_rule == null ? [] : (can(tolist(var.custom_rule)) ? tolist(var.custom_rule) : [var.custom_rule])
    content {}
  }
}
