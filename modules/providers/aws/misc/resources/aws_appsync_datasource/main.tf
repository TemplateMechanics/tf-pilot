# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appsync_datasource
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appsync_datasource" "this" {
  count            = var.enabled ? 1 : 0
  api_id           = var.api_id
  name             = var.name
  type             = var.type
  description      = var.description
  service_role_arn = var.service_role_arn
  dynamic "dynamodb_config" {
    for_each = var.dynamodb_config == null ? [] : (can(tolist(var.dynamodb_config)) ? tolist(var.dynamodb_config) : [var.dynamodb_config])
    content {}
  }
  dynamic "elasticsearch_config" {
    for_each = var.elasticsearch_config == null ? [] : (can(tolist(var.elasticsearch_config)) ? tolist(var.elasticsearch_config) : [var.elasticsearch_config])
    content {}
  }
  dynamic "event_bridge_config" {
    for_each = var.event_bridge_config == null ? [] : (can(tolist(var.event_bridge_config)) ? tolist(var.event_bridge_config) : [var.event_bridge_config])
    content {}
  }
  dynamic "http_config" {
    for_each = var.http_config == null ? [] : (can(tolist(var.http_config)) ? tolist(var.http_config) : [var.http_config])
    content {}
  }
  dynamic "lambda_config" {
    for_each = var.lambda_config == null ? [] : (can(tolist(var.lambda_config)) ? tolist(var.lambda_config) : [var.lambda_config])
    content {}
  }
  dynamic "opensearchservice_config" {
    for_each = var.opensearchservice_config == null ? [] : (can(tolist(var.opensearchservice_config)) ? tolist(var.opensearchservice_config) : [var.opensearchservice_config])
    content {}
  }
  dynamic "relational_database_config" {
    for_each = var.relational_database_config == null ? [] : (can(tolist(var.relational_database_config)) ? tolist(var.relational_database_config) : [var.relational_database_config])
    content {}
  }
}
