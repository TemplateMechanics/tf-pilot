# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_endpoint_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_endpoint_configuration" "this" {
  count       = var.enabled ? 1 : 0
  kms_key_arn = var.kms_key_arn
  name        = var.name
  name_prefix = var.name_prefix
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "async_inference_config" {
    for_each = var.async_inference_config == null ? [] : (can(tolist(var.async_inference_config)) ? tolist(var.async_inference_config) : [var.async_inference_config])
    content {}
  }
  dynamic "data_capture_config" {
    for_each = var.data_capture_config == null ? [] : (can(tolist(var.data_capture_config)) ? tolist(var.data_capture_config) : [var.data_capture_config])
    content {}
  }
  dynamic "production_variants" {
    for_each = var.production_variants == null ? [] : (can(tolist(var.production_variants)) ? tolist(var.production_variants) : [var.production_variants])
    content {}
  }
  dynamic "shadow_production_variants" {
    for_each = var.shadow_production_variants == null ? [] : (can(tolist(var.shadow_production_variants)) ? tolist(var.shadow_production_variants) : [var.shadow_production_variants])
    content {}
  }
}
