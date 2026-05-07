# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedaccess_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_verifiedaccess_endpoint" "this" {
  count                    = var.enabled ? 1 : 0
  attachment_type          = var.attachment_type
  endpoint_type            = var.endpoint_type
  verified_access_group_id = var.verified_access_group_id
  application_domain       = var.application_domain
  description              = var.description
  domain_certificate_arn   = var.domain_certificate_arn
  endpoint_domain_prefix   = var.endpoint_domain_prefix
  policy_document          = var.policy_document
  security_group_ids       = var.security_group_ids
  tags                     = var.tags
  tags_all                 = var.tags_all
  dynamic "cidr_options" {
    for_each = var.cidr_options == null ? [] : (can(tolist(var.cidr_options)) ? tolist(var.cidr_options) : [var.cidr_options])
    content {}
  }
  dynamic "load_balancer_options" {
    for_each = var.load_balancer_options == null ? [] : (can(tolist(var.load_balancer_options)) ? tolist(var.load_balancer_options) : [var.load_balancer_options])
    content {}
  }
  dynamic "network_interface_options" {
    for_each = var.network_interface_options == null ? [] : (can(tolist(var.network_interface_options)) ? tolist(var.network_interface_options) : [var.network_interface_options])
    content {}
  }
  dynamic "rds_options" {
    for_each = var.rds_options == null ? [] : (can(tolist(var.rds_options)) ? tolist(var.rds_options) : [var.rds_options])
    content {}
  }
  dynamic "sse_specification" {
    for_each = var.sse_specification == null ? [] : (can(tolist(var.sse_specification)) ? tolist(var.sse_specification) : [var.sse_specification])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
