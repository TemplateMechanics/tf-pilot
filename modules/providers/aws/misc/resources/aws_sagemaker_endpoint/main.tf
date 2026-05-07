# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_endpoint" "this" {
  count                = var.enabled ? 1 : 0
  endpoint_config_name = var.endpoint_config_name
  name                 = var.name
  tags                 = var.tags
  tags_all             = var.tags_all
  dynamic "deployment_config" {
    for_each = var.deployment_config == null ? [] : (can(tolist(var.deployment_config)) ? tolist(var.deployment_config) : [var.deployment_config])
    content {}
  }
}
