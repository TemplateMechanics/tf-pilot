# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_directory_service_trust
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_directory_service_trust" "this" {
  count                                   = var.enabled ? 1 : 0
  directory_id                            = var.directory_id
  remote_domain_name                      = var.remote_domain_name
  trust_direction                         = var.trust_direction
  trust_password                          = var.trust_password
  conditional_forwarder_ip_addrs          = var.conditional_forwarder_ip_addrs
  delete_associated_conditional_forwarder = var.delete_associated_conditional_forwarder
  selective_auth                          = var.selective_auth
  trust_type                              = var.trust_type
}
