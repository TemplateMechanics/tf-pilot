# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_crawler
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glue_crawler" "this" {
  count                  = var.enabled ? 1 : 0
  database_name          = var.database_name
  name                   = var.name
  role                   = var.role
  classifiers            = var.classifiers
  configuration          = var.configuration
  description            = var.description
  schedule               = var.schedule
  security_configuration = var.security_configuration
  table_prefix           = var.table_prefix
  tags                   = var.tags
  tags_all               = var.tags_all
  dynamic "catalog_target" {
    for_each = var.catalog_target == null ? [] : (can(tolist(var.catalog_target)) ? tolist(var.catalog_target) : [var.catalog_target])
    content {}
  }
  dynamic "delta_target" {
    for_each = var.delta_target == null ? [] : (can(tolist(var.delta_target)) ? tolist(var.delta_target) : [var.delta_target])
    content {}
  }
  dynamic "dynamodb_target" {
    for_each = var.dynamodb_target == null ? [] : (can(tolist(var.dynamodb_target)) ? tolist(var.dynamodb_target) : [var.dynamodb_target])
    content {}
  }
  dynamic "hudi_target" {
    for_each = var.hudi_target == null ? [] : (can(tolist(var.hudi_target)) ? tolist(var.hudi_target) : [var.hudi_target])
    content {}
  }
  dynamic "iceberg_target" {
    for_each = var.iceberg_target == null ? [] : (can(tolist(var.iceberg_target)) ? tolist(var.iceberg_target) : [var.iceberg_target])
    content {}
  }
  dynamic "jdbc_target" {
    for_each = var.jdbc_target == null ? [] : (can(tolist(var.jdbc_target)) ? tolist(var.jdbc_target) : [var.jdbc_target])
    content {}
  }
  dynamic "lake_formation_configuration" {
    for_each = var.lake_formation_configuration == null ? [] : (can(tolist(var.lake_formation_configuration)) ? tolist(var.lake_formation_configuration) : [var.lake_formation_configuration])
    content {}
  }
  dynamic "lineage_configuration" {
    for_each = var.lineage_configuration == null ? [] : (can(tolist(var.lineage_configuration)) ? tolist(var.lineage_configuration) : [var.lineage_configuration])
    content {}
  }
  dynamic "mongodb_target" {
    for_each = var.mongodb_target == null ? [] : (can(tolist(var.mongodb_target)) ? tolist(var.mongodb_target) : [var.mongodb_target])
    content {}
  }
  dynamic "recrawl_policy" {
    for_each = var.recrawl_policy == null ? [] : (can(tolist(var.recrawl_policy)) ? tolist(var.recrawl_policy) : [var.recrawl_policy])
    content {}
  }
  dynamic "s3_target" {
    for_each = var.s3_target == null ? [] : (can(tolist(var.s3_target)) ? tolist(var.s3_target) : [var.s3_target])
    content {}
  }
  dynamic "schema_change_policy" {
    for_each = var.schema_change_policy == null ? [] : (can(tolist(var.schema_change_policy)) ? tolist(var.schema_change_policy) : [var.schema_change_policy])
    content {}
  }
}
