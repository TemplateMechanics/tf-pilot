# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_domain" "this" {
  count                         = var.enabled ? 1 : 0
  auth_mode                     = var.auth_mode
  domain_name                   = var.domain_name
  subnet_ids                    = var.subnet_ids
  vpc_id                        = var.vpc_id
  app_network_access_type       = var.app_network_access_type
  app_security_group_management = var.app_security_group_management
  kms_key_id                    = var.kms_key_id
  tag_propagation               = var.tag_propagation
  tags                          = var.tags
  tags_all                      = var.tags_all
  dynamic "default_space_settings" {
    for_each = var.default_space_settings == null ? [] : (can(tolist(var.default_space_settings)) ? tolist(var.default_space_settings) : [var.default_space_settings])
    content {}
  }
  dynamic "default_user_settings" {
    for_each = var.default_user_settings == null ? [] : (can(tolist(var.default_user_settings)) ? tolist(var.default_user_settings) : [var.default_user_settings])
    content {}
  }
  dynamic "domain_settings" {
    for_each = var.domain_settings == null ? [] : (can(tolist(var.domain_settings)) ? tolist(var.domain_settings) : [var.domain_settings])
    content {}
  }
  dynamic "retention_policy" {
    for_each = var.retention_policy == null ? [] : (can(tolist(var.retention_policy)) ? tolist(var.retention_policy) : [var.retention_policy])
    content {}
  }
}
