# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elasticsearch_domain_saml_options
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_elasticsearch_domain_saml_options resource."
  value       = try(aws_elasticsearch_domain_saml_options.this[0].id, null)
}
