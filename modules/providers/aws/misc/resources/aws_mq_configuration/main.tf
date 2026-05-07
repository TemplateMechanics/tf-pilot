# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_mq_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_mq_configuration" "this" {
  count                   = var.enabled ? 1 : 0
  data                    = var.data
  engine_type             = var.engine_type
  engine_version          = var.engine_version
  name                    = var.name
  authentication_strategy = var.authentication_strategy
  description             = var.description
  tags                    = var.tags
  tags_all                = var.tags_all
}
