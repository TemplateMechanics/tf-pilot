# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elastictranscoder_pipeline
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_elastictranscoder_pipeline" "this" {
  count           = var.enabled ? 1 : 0
  input_bucket    = var.input_bucket
  role            = var.role
  aws_kms_key_arn = var.aws_kms_key_arn
  name            = var.name
  output_bucket   = var.output_bucket
  dynamic "content_config" {
    for_each = var.content_config == null ? [] : (can(tolist(var.content_config)) ? tolist(var.content_config) : [var.content_config])
    content {}
  }
  dynamic "content_config_permissions" {
    for_each = var.content_config_permissions == null ? [] : (can(tolist(var.content_config_permissions)) ? tolist(var.content_config_permissions) : [var.content_config_permissions])
    content {}
  }
  dynamic "notifications" {
    for_each = var.notifications == null ? [] : (can(tolist(var.notifications)) ? tolist(var.notifications) : [var.notifications])
    content {}
  }
  dynamic "thumbnail_config" {
    for_each = var.thumbnail_config == null ? [] : (can(tolist(var.thumbnail_config)) ? tolist(var.thumbnail_config) : [var.thumbnail_config])
    content {}
  }
  dynamic "thumbnail_config_permissions" {
    for_each = var.thumbnail_config_permissions == null ? [] : (can(tolist(var.thumbnail_config_permissions)) ? tolist(var.thumbnail_config_permissions) : [var.thumbnail_config_permissions])
    content {}
  }
}
