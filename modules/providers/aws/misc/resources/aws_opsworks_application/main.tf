# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opsworks_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_opsworks_application" "this" {
  count                     = var.enabled ? 1 : 0
  name                      = var.name
  stack_id                  = var.stack_id
  type                      = var.type
  auto_bundle_on_deploy     = var.auto_bundle_on_deploy
  aws_flow_ruby_settings    = var.aws_flow_ruby_settings
  data_source_arn           = var.data_source_arn
  data_source_database_name = var.data_source_database_name
  data_source_type          = var.data_source_type
  description               = var.description
  document_root             = var.document_root
  domains                   = var.domains
  enable_ssl                = var.enable_ssl
  rails_env                 = var.rails_env
  short_name                = var.short_name
  dynamic "app_source" {
    for_each = var.app_source == null ? [] : (can(tolist(var.app_source)) ? tolist(var.app_source) : [var.app_source])
    content {}
  }
  dynamic "environment" {
    for_each = var.environment == null ? [] : (can(tolist(var.environment)) ? tolist(var.environment) : [var.environment])
    content {}
  }
  dynamic "ssl_configuration" {
    for_each = var.ssl_configuration == null ? [] : (can(tolist(var.ssl_configuration)) ? tolist(var.ssl_configuration) : [var.ssl_configuration])
    content {}
  }
}
