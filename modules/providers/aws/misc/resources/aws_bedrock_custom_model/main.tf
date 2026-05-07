# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrock_custom_model
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_bedrock_custom_model" "this" {
  count                   = var.enabled ? 1 : 0
  base_model_identifier   = var.base_model_identifier
  custom_model_name       = var.custom_model_name
  hyperparameters         = var.hyperparameters
  job_name                = var.job_name
  role_arn                = var.role_arn
  custom_model_kms_key_id = var.custom_model_kms_key_id
  customization_type      = var.customization_type
  tags                    = var.tags
  dynamic "output_data_config" {
    for_each = var.output_data_config == null ? [] : (can(tolist(var.output_data_config)) ? tolist(var.output_data_config) : [var.output_data_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "training_data_config" {
    for_each = var.training_data_config == null ? [] : (can(tolist(var.training_data_config)) ? tolist(var.training_data_config) : [var.training_data_config])
    content {}
  }
  dynamic "validation_data_config" {
    for_each = var.validation_data_config == null ? [] : (can(tolist(var.validation_data_config)) ? tolist(var.validation_data_config) : [var.validation_data_config])
    content {}
  }
  dynamic "vpc_config" {
    for_each = var.vpc_config == null ? [] : (can(tolist(var.vpc_config)) ? tolist(var.vpc_config) : [var.vpc_config])
    content {}
  }
}
