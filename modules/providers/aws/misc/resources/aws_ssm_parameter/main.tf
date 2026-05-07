# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_parameter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssm_parameter" "this" {
  count            = var.enabled ? 1 : 0
  name             = var.name
  type             = var.type
  allowed_pattern  = var.allowed_pattern
  arn              = var.arn
  data_type        = var.data_type
  description      = var.description
  insecure_value   = var.insecure_value
  key_id           = var.key_id
  overwrite        = var.overwrite
  tags             = var.tags
  tags_all         = var.tags_all
  tier             = var.tier
  value            = var.value
  value_wo         = var.value_wo
  value_wo_version = var.value_wo_version
}
