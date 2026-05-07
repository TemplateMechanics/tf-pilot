# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_amplify_branch
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_amplify_branch" "this" {
  count                         = var.enabled ? 1 : 0
  app_id                        = var.app_id
  branch_name                   = var.branch_name
  backend_environment_arn       = var.backend_environment_arn
  basic_auth_credentials        = var.basic_auth_credentials
  description                   = var.description
  display_name                  = var.display_name
  enable_auto_build             = var.enable_auto_build
  enable_basic_auth             = var.enable_basic_auth
  enable_notification           = var.enable_notification
  enable_performance_mode       = var.enable_performance_mode
  enable_pull_request_preview   = var.enable_pull_request_preview
  environment_variables         = var.environment_variables
  framework                     = var.framework
  pull_request_environment_name = var.pull_request_environment_name
  stage                         = var.stage
  tags                          = var.tags
  tags_all                      = var.tags_all
  ttl                           = var.ttl
}
