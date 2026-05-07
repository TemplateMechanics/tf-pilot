# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_workforce
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_workforce" "this" {
  count          = var.enabled ? 1 : 0
  workforce_name = var.workforce_name
  dynamic "cognito_config" {
    for_each = var.cognito_config == null ? [] : (can(tolist(var.cognito_config)) ? tolist(var.cognito_config) : [var.cognito_config])
    content {}
  }
  dynamic "oidc_config" {
    for_each = var.oidc_config == null ? [] : (can(tolist(var.oidc_config)) ? tolist(var.oidc_config) : [var.oidc_config])
    content {}
  }
  dynamic "source_ip_config" {
    for_each = var.source_ip_config == null ? [] : (can(tolist(var.source_ip_config)) ? tolist(var.source_ip_config) : [var.source_ip_config])
    content {}
  }
  dynamic "workforce_vpc_config" {
    for_each = var.workforce_vpc_config == null ? [] : (can(tolist(var.workforce_vpc_config)) ? tolist(var.workforce_vpc_config) : [var.workforce_vpc_config])
    content {}
  }
}
