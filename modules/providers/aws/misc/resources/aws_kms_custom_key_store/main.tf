# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kms_custom_key_store
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_kms_custom_key_store" "this" {
  count                               = var.enabled ? 1 : 0
  custom_key_store_name               = var.custom_key_store_name
  cloud_hsm_cluster_id                = var.cloud_hsm_cluster_id
  custom_key_store_type               = var.custom_key_store_type
  key_store_password                  = var.key_store_password
  trust_anchor_certificate            = var.trust_anchor_certificate
  xks_proxy_connectivity              = var.xks_proxy_connectivity
  xks_proxy_uri_endpoint              = var.xks_proxy_uri_endpoint
  xks_proxy_uri_path                  = var.xks_proxy_uri_path
  xks_proxy_vpc_endpoint_service_name = var.xks_proxy_vpc_endpoint_service_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "xks_proxy_authentication_credential" {
    for_each = var.xks_proxy_authentication_credential == null ? [] : (can(tolist(var.xks_proxy_authentication_credential)) ? tolist(var.xks_proxy_authentication_credential) : [var.xks_proxy_authentication_credential])
    content {}
  }
}
