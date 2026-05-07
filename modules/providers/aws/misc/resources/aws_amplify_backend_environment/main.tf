# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_amplify_backend_environment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_amplify_backend_environment" "this" {
  count                = var.enabled ? 1 : 0
  app_id               = var.app_id
  environment_name     = var.environment_name
  deployment_artifacts = var.deployment_artifacts
  stack_name           = var.stack_name
}
