# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elasticsearch_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_elasticsearch_domain" "this" {
  count                 = var.enabled ? 1 : 0
  domain_name           = var.domain_name
  access_policies       = var.access_policies
  advanced_options      = var.advanced_options
  elasticsearch_version = var.elasticsearch_version
  tags                  = var.tags
  tags_all              = var.tags_all
  dynamic "advanced_security_options" {
    for_each = var.advanced_security_options == null ? [] : (can(tolist(var.advanced_security_options)) ? tolist(var.advanced_security_options) : [var.advanced_security_options])
    content {}
  }
  dynamic "auto_tune_options" {
    for_each = var.auto_tune_options == null ? [] : (can(tolist(var.auto_tune_options)) ? tolist(var.auto_tune_options) : [var.auto_tune_options])
    content {}
  }
  dynamic "cluster_config" {
    for_each = var.cluster_config == null ? [] : (can(tolist(var.cluster_config)) ? tolist(var.cluster_config) : [var.cluster_config])
    content {}
  }
  dynamic "cognito_options" {
    for_each = var.cognito_options == null ? [] : (can(tolist(var.cognito_options)) ? tolist(var.cognito_options) : [var.cognito_options])
    content {}
  }
  dynamic "domain_endpoint_options" {
    for_each = var.domain_endpoint_options == null ? [] : (can(tolist(var.domain_endpoint_options)) ? tolist(var.domain_endpoint_options) : [var.domain_endpoint_options])
    content {}
  }
  dynamic "ebs_options" {
    for_each = var.ebs_options == null ? [] : (can(tolist(var.ebs_options)) ? tolist(var.ebs_options) : [var.ebs_options])
    content {}
  }
  dynamic "encrypt_at_rest" {
    for_each = var.encrypt_at_rest == null ? [] : (can(tolist(var.encrypt_at_rest)) ? tolist(var.encrypt_at_rest) : [var.encrypt_at_rest])
    content {}
  }
  dynamic "log_publishing_options" {
    for_each = var.log_publishing_options == null ? [] : (can(tolist(var.log_publishing_options)) ? tolist(var.log_publishing_options) : [var.log_publishing_options])
    content {}
  }
  dynamic "node_to_node_encryption" {
    for_each = var.node_to_node_encryption == null ? [] : (can(tolist(var.node_to_node_encryption)) ? tolist(var.node_to_node_encryption) : [var.node_to_node_encryption])
    content {}
  }
  dynamic "snapshot_options" {
    for_each = var.snapshot_options == null ? [] : (can(tolist(var.snapshot_options)) ? tolist(var.snapshot_options) : [var.snapshot_options])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpc_options" {
    for_each = var.vpc_options == null ? [] : (can(tolist(var.vpc_options)) ? tolist(var.vpc_options) : [var.vpc_options])
    content {}
  }
}
