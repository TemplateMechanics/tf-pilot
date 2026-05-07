# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appsync_graphql_api
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appsync_graphql_api" "this" {
  count                         = var.enabled ? 1 : 0
  authentication_type           = var.authentication_type
  name                          = var.name
  api_type                      = var.api_type
  introspection_config          = var.introspection_config
  merged_api_execution_role_arn = var.merged_api_execution_role_arn
  query_depth_limit             = var.query_depth_limit
  resolver_count_limit          = var.resolver_count_limit
  schema                        = var.schema
  tags                          = var.tags
  tags_all                      = var.tags_all
  visibility                    = var.visibility
  xray_enabled                  = var.xray_enabled
  dynamic "additional_authentication_provider" {
    for_each = var.additional_authentication_provider == null ? [] : (can(tolist(var.additional_authentication_provider)) ? tolist(var.additional_authentication_provider) : [var.additional_authentication_provider])
    content {}
  }
  dynamic "enhanced_metrics_config" {
    for_each = var.enhanced_metrics_config == null ? [] : (can(tolist(var.enhanced_metrics_config)) ? tolist(var.enhanced_metrics_config) : [var.enhanced_metrics_config])
    content {}
  }
  dynamic "lambda_authorizer_config" {
    for_each = var.lambda_authorizer_config == null ? [] : (can(tolist(var.lambda_authorizer_config)) ? tolist(var.lambda_authorizer_config) : [var.lambda_authorizer_config])
    content {}
  }
  dynamic "log_config" {
    for_each = var.log_config == null ? [] : (can(tolist(var.log_config)) ? tolist(var.log_config) : [var.log_config])
    content {}
  }
  dynamic "openid_connect_config" {
    for_each = var.openid_connect_config == null ? [] : (can(tolist(var.openid_connect_config)) ? tolist(var.openid_connect_config) : [var.openid_connect_config])
    content {}
  }
  dynamic "user_pool_config" {
    for_each = var.user_pool_config == null ? [] : (can(tolist(var.user_pool_config)) ? tolist(var.user_pool_config) : [var.user_pool_config])
    content {}
  }
}
