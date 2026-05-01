# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: tls
# Module: cert_request
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "tls-cert_request"
    provider    = "tls"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["tls_cert_request"]
  reflected_data_source_prefixes = ["tls_certificate"]
}
