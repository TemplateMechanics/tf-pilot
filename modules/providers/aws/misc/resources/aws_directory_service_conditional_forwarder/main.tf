# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_directory_service_conditional_forwarder
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_directory_service_conditional_forwarder" "this" {
  count              = var.enabled ? 1 : 0
  directory_id       = var.directory_id
  dns_ips            = var.dns_ips
  remote_domain_name = var.remote_domain_name
}
