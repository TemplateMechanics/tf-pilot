# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_app_image_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_app_image_config" "this" {
  count                 = var.enabled ? 1 : 0
  app_image_config_name = var.app_image_config_name
  tags                  = var.tags
  tags_all              = var.tags_all
  dynamic "code_editor_app_image_config" {
    for_each = var.code_editor_app_image_config == null ? [] : (can(tolist(var.code_editor_app_image_config)) ? tolist(var.code_editor_app_image_config) : [var.code_editor_app_image_config])
    content {}
  }
  dynamic "jupyter_lab_image_config" {
    for_each = var.jupyter_lab_image_config == null ? [] : (can(tolist(var.jupyter_lab_image_config)) ? tolist(var.jupyter_lab_image_config) : [var.jupyter_lab_image_config])
    content {}
  }
  dynamic "kernel_gateway_image_config" {
    for_each = var.kernel_gateway_image_config == null ? [] : (can(tolist(var.kernel_gateway_image_config)) ? tolist(var.kernel_gateway_image_config) : [var.kernel_gateway_image_config])
    content {}
  }
}
