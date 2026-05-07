# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transfer_server
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_transfer_server" "this" {
  count                            = var.enabled ? 1 : 0
  certificate                      = var.certificate
  directory_id                     = var.directory_id
  domain                           = var.domain
  endpoint_type                    = var.endpoint_type
  force_destroy                    = var.force_destroy
  function                         = var.function
  host_key                         = var.host_key
  identity_provider_type           = var.identity_provider_type
  invocation_role                  = var.invocation_role
  logging_role                     = var.logging_role
  post_authentication_login_banner = var.post_authentication_login_banner
  pre_authentication_login_banner  = var.pre_authentication_login_banner
  protocols                        = var.protocols
  security_policy_name             = var.security_policy_name
  sftp_authentication_methods      = var.sftp_authentication_methods
  structured_log_destinations      = var.structured_log_destinations
  tags                             = var.tags
  tags_all                         = var.tags_all
  url                              = var.url
  dynamic "endpoint_details" {
    for_each = var.endpoint_details == null ? [] : (can(tolist(var.endpoint_details)) ? tolist(var.endpoint_details) : [var.endpoint_details])
    content {}
  }
  dynamic "protocol_details" {
    for_each = var.protocol_details == null ? [] : (can(tolist(var.protocol_details)) ? tolist(var.protocol_details) : [var.protocol_details])
    content {}
  }
  dynamic "s3_storage_options" {
    for_each = var.s3_storage_options == null ? [] : (can(tolist(var.s3_storage_options)) ? tolist(var.s3_storage_options) : [var.s3_storage_options])
    content {}
  }
  dynamic "workflow_details" {
    for_each = var.workflow_details == null ? [] : (can(tolist(var.workflow_details)) ? tolist(var.workflow_details) : [var.workflow_details])
    content {}
  }
}
