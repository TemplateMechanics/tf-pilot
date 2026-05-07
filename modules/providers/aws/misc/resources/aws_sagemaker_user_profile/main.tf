# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_user_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_user_profile" "this" {
  count                          = var.enabled ? 1 : 0
  domain_id                      = var.domain_id
  user_profile_name              = var.user_profile_name
  single_sign_on_user_identifier = var.single_sign_on_user_identifier
  single_sign_on_user_value      = var.single_sign_on_user_value
  tags                           = var.tags
  tags_all                       = var.tags_all
  dynamic "user_settings" {
    for_each = var.user_settings == null ? [] : (can(tolist(var.user_settings)) ? tolist(var.user_settings) : [var.user_settings])
    content {}
  }
}
