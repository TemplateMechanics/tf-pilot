# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apprunner_default_auto_scaling_configuration_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_apprunner_default_auto_scaling_configuration_version" "this" {
  count                          = var.enabled ? 1 : 0
  auto_scaling_configuration_arn = var.auto_scaling_configuration_arn
}
