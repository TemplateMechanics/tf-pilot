# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_user_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cognito_user_pool" "this" {
  count                      = var.enabled ? 1 : 0
  name                       = var.name
  alias_attributes           = var.alias_attributes
  auto_verified_attributes   = var.auto_verified_attributes
  deletion_protection        = var.deletion_protection
  email_verification_message = var.email_verification_message
  email_verification_subject = var.email_verification_subject
  mfa_configuration          = var.mfa_configuration
  sms_authentication_message = var.sms_authentication_message
  sms_verification_message   = var.sms_verification_message
  tags                       = var.tags
  tags_all                   = var.tags_all
  user_pool_tier             = var.user_pool_tier
  username_attributes        = var.username_attributes
  dynamic "account_recovery_setting" {
    for_each = var.account_recovery_setting == null ? [] : (can(tolist(var.account_recovery_setting)) ? tolist(var.account_recovery_setting) : [var.account_recovery_setting])
    content {}
  }
  dynamic "admin_create_user_config" {
    for_each = var.admin_create_user_config == null ? [] : (can(tolist(var.admin_create_user_config)) ? tolist(var.admin_create_user_config) : [var.admin_create_user_config])
    content {}
  }
  dynamic "device_configuration" {
    for_each = var.device_configuration == null ? [] : (can(tolist(var.device_configuration)) ? tolist(var.device_configuration) : [var.device_configuration])
    content {}
  }
  dynamic "email_configuration" {
    for_each = var.email_configuration == null ? [] : (can(tolist(var.email_configuration)) ? tolist(var.email_configuration) : [var.email_configuration])
    content {}
  }
  dynamic "email_mfa_configuration" {
    for_each = var.email_mfa_configuration == null ? [] : (can(tolist(var.email_mfa_configuration)) ? tolist(var.email_mfa_configuration) : [var.email_mfa_configuration])
    content {}
  }
  dynamic "lambda_config" {
    for_each = var.lambda_config == null ? [] : (can(tolist(var.lambda_config)) ? tolist(var.lambda_config) : [var.lambda_config])
    content {}
  }
  dynamic "password_policy" {
    for_each = var.password_policy == null ? [] : (can(tolist(var.password_policy)) ? tolist(var.password_policy) : [var.password_policy])
    content {}
  }
  dynamic "schema" {
    for_each = var.schema == null ? [] : (can(tolist(var.schema)) ? tolist(var.schema) : [var.schema])
    content {}
  }
  dynamic "sign_in_policy" {
    for_each = var.sign_in_policy == null ? [] : (can(tolist(var.sign_in_policy)) ? tolist(var.sign_in_policy) : [var.sign_in_policy])
    content {}
  }
  dynamic "sms_configuration" {
    for_each = var.sms_configuration == null ? [] : (can(tolist(var.sms_configuration)) ? tolist(var.sms_configuration) : [var.sms_configuration])
    content {}
  }
  dynamic "software_token_mfa_configuration" {
    for_each = var.software_token_mfa_configuration == null ? [] : (can(tolist(var.software_token_mfa_configuration)) ? tolist(var.software_token_mfa_configuration) : [var.software_token_mfa_configuration])
    content {}
  }
  dynamic "user_attribute_update_settings" {
    for_each = var.user_attribute_update_settings == null ? [] : (can(tolist(var.user_attribute_update_settings)) ? tolist(var.user_attribute_update_settings) : [var.user_attribute_update_settings])
    content {}
  }
  dynamic "user_pool_add_ons" {
    for_each = var.user_pool_add_ons == null ? [] : (can(tolist(var.user_pool_add_ons)) ? tolist(var.user_pool_add_ons) : [var.user_pool_add_ons])
    content {}
  }
  dynamic "username_configuration" {
    for_each = var.username_configuration == null ? [] : (can(tolist(var.username_configuration)) ? tolist(var.username_configuration) : [var.username_configuration])
    content {}
  }
  dynamic "verification_message_template" {
    for_each = var.verification_message_template == null ? [] : (can(tolist(var.verification_message_template)) ? tolist(var.verification_message_template) : [var.verification_message_template])
    content {}
  }
  dynamic "web_authn_configuration" {
    for_each = var.web_authn_configuration == null ? [] : (can(tolist(var.web_authn_configuration)) ? tolist(var.web_authn_configuration) : [var.web_authn_configuration])
    content {}
  }
}
