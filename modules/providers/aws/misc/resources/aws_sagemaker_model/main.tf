# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_model
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_model" "this" {
  count                    = var.enabled ? 1 : 0
  execution_role_arn       = var.execution_role_arn
  enable_network_isolation = var.enable_network_isolation
  name                     = var.name
  tags                     = var.tags
  tags_all                 = var.tags_all
  dynamic "container" {
    for_each = var.container == null ? [] : (can(tolist(var.container)) ? tolist(var.container) : [var.container])
    content {}
  }
  dynamic "inference_execution_config" {
    for_each = var.inference_execution_config == null ? [] : (can(tolist(var.inference_execution_config)) ? tolist(var.inference_execution_config) : [var.inference_execution_config])
    content {}
  }
  dynamic "primary_container" {
    for_each = var.primary_container == null ? [] : (can(tolist(var.primary_container)) ? tolist(var.primary_container) : [var.primary_container])
    content {}
  }
  dynamic "vpc_config" {
    for_each = var.vpc_config == null ? [] : (can(tolist(var.vpc_config)) ? tolist(var.vpc_config) : [var.vpc_config])
    content {}
  }
}
