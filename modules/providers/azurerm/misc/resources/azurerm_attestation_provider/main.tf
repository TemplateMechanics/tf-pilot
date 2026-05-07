# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_attestation_provider
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_attestation_provider" "this" {
  count                           = var.enabled ? 1 : 0
  location                        = var.location
  name                            = var.name
  resource_group_name             = var.resource_group_name
  open_enclave_policy_base64      = var.open_enclave_policy_base64
  policy_signing_certificate_data = var.policy_signing_certificate_data
  sev_snp_policy_base64           = var.sev_snp_policy_base64
  sgx_enclave_policy_base64       = var.sgx_enclave_policy_base64
  tags                            = var.tags
  tpm_policy_base64               = var.tpm_policy_base64
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
