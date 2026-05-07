# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_code_repository
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_code_repository" "this" {
  count                = var.enabled ? 1 : 0
  code_repository_name = var.code_repository_name
  tags                 = var.tags
  tags_all             = var.tags_all
  dynamic "git_config" {
    for_each = var.git_config == null ? [] : (can(tolist(var.git_config)) ? tolist(var.git_config) : [var.git_config])
    content {}
  }
}
