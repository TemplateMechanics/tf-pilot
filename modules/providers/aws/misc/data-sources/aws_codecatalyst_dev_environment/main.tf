# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_codecatalyst_dev_environment
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_codecatalyst_dev_environment" "this" {
  count        = var.enabled ? 1 : 0
  env_id       = var.env_id
  project_name = var.project_name
  space_name   = var.space_name
  alias        = var.alias
  creator_id   = var.creator_id
  tags         = var.tags
  dynamic "repositories" {
    for_each = var.repositories == null ? [] : (can(tolist(var.repositories)) ? tolist(var.repositories) : [var.repositories])
    content {}
  }
}
