# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_comprehend_entity_recognizer
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_comprehend_entity_recognizer" "this" {
  count                = var.enabled ? 1 : 0
  data_access_role_arn = var.data_access_role_arn
  language_code        = var.language_code
  name                 = var.name
  model_kms_key_id     = var.model_kms_key_id
  tags                 = var.tags
  tags_all             = var.tags_all
  version_name         = var.version_name
  version_name_prefix  = var.version_name_prefix
  volume_kms_key_id    = var.volume_kms_key_id
  dynamic "input_data_config" {
    for_each = var.input_data_config == null ? [] : (can(tolist(var.input_data_config)) ? tolist(var.input_data_config) : [var.input_data_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpc_config" {
    for_each = var.vpc_config == null ? [] : (can(tolist(var.vpc_config)) ? tolist(var.vpc_config) : [var.vpc_config])
    content {}
  }
}
