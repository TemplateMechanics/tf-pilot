# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_enterprise_security_analysis_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_enterprise_security_analysis_settings" "this" {
  count                                                        = var.enabled ? 1 : 0
  enterprise_slug                                              = var.enterprise_slug
  advanced_security_enabled_for_new_repositories               = var.advanced_security_enabled_for_new_repositories
  secret_scanning_enabled_for_new_repositories                 = var.secret_scanning_enabled_for_new_repositories
  secret_scanning_push_protection_custom_link                  = var.secret_scanning_push_protection_custom_link
  secret_scanning_push_protection_enabled_for_new_repositories = var.secret_scanning_push_protection_enabled_for_new_repositories
  secret_scanning_validity_checks_enabled                      = var.secret_scanning_validity_checks_enabled
}
