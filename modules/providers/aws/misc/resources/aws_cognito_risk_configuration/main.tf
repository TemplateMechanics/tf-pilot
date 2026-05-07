# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_risk_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cognito_risk_configuration" "this" {
  count        = var.enabled ? 1 : 0
  user_pool_id = var.user_pool_id
  client_id    = var.client_id
  dynamic "account_takeover_risk_configuration" {
    for_each = var.account_takeover_risk_configuration == null ? [] : (can(tolist(var.account_takeover_risk_configuration)) ? tolist(var.account_takeover_risk_configuration) : [var.account_takeover_risk_configuration])
    content {}
  }
  dynamic "compromised_credentials_risk_configuration" {
    for_each = var.compromised_credentials_risk_configuration == null ? [] : (can(tolist(var.compromised_credentials_risk_configuration)) ? tolist(var.compromised_credentials_risk_configuration) : [var.compromised_credentials_risk_configuration])
    content {}
  }
  dynamic "risk_exception_configuration" {
    for_each = var.risk_exception_configuration == null ? [] : (can(tolist(var.risk_exception_configuration)) ? tolist(var.risk_exception_configuration) : [var.risk_exception_configuration])
    content {}
  }
}
