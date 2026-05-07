# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_storagegateway_smb_file_share
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_storagegateway_smb_file_share" "this" {
  count                    = var.enabled ? 1 : 0
  gateway_arn              = var.gateway_arn
  location_arn             = var.location_arn
  role_arn                 = var.role_arn
  access_based_enumeration = var.access_based_enumeration
  admin_user_list          = var.admin_user_list
  audit_destination_arn    = var.audit_destination_arn
  authentication           = var.authentication
  bucket_region            = var.bucket_region
  case_sensitivity         = var.case_sensitivity
  default_storage_class    = var.default_storage_class
  file_share_name          = var.file_share_name
  guess_mime_type_enabled  = var.guess_mime_type_enabled
  invalid_user_list        = var.invalid_user_list
  kms_encrypted            = var.kms_encrypted
  kms_key_arn              = var.kms_key_arn
  notification_policy      = var.notification_policy
  object_acl               = var.object_acl
  oplocks_enabled          = var.oplocks_enabled
  read_only                = var.read_only
  requester_pays           = var.requester_pays
  smb_acl_enabled          = var.smb_acl_enabled
  tags                     = var.tags
  tags_all                 = var.tags_all
  valid_user_list          = var.valid_user_list
  vpc_endpoint_dns_name    = var.vpc_endpoint_dns_name
  dynamic "cache_attributes" {
    for_each = var.cache_attributes == null ? [] : (can(tolist(var.cache_attributes)) ? tolist(var.cache_attributes) : [var.cache_attributes])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
