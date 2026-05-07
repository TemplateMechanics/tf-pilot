# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apprunner_auto_scaling_configuration_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_apprunner_auto_scaling_configuration_version" "this" {
  count                           = var.enabled ? 1 : 0
  auto_scaling_configuration_name = var.auto_scaling_configuration_name
  max_concurrency                 = var.max_concurrency
  max_size                        = var.max_size
  min_size                        = var.min_size
  tags                            = var.tags
  tags_all                        = var.tags_all
}
