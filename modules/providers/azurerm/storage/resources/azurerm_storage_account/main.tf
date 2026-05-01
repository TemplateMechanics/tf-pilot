resource "azurerm_storage_account" "this" {
  count                             = var.enabled ? 1 : 0
  account_replication_type          = var.account_replication_type
  account_tier                      = var.account_tier
  location                          = var.location
  name                              = var.name
  resource_group_name               = var.resource_group_name
  access_tier                       = var.access_tier
  account_kind                      = var.account_kind
  allow_nested_items_to_be_public   = var.allow_nested_items_to_be_public
  allowed_copy_scope                = var.allowed_copy_scope
  cross_tenant_replication_enabled  = var.cross_tenant_replication_enabled
  default_to_oauth_authentication   = var.default_to_oauth_authentication
  dns_endpoint_type                 = var.dns_endpoint_type
  edge_zone                         = var.edge_zone
  https_traffic_only_enabled        = var.https_traffic_only_enabled
  infrastructure_encryption_enabled = var.infrastructure_encryption_enabled
  is_hns_enabled                    = var.is_hns_enabled
  large_file_share_enabled          = var.large_file_share_enabled
  local_user_enabled                = var.local_user_enabled
  min_tls_version                   = var.min_tls_version
  nfsv3_enabled                     = var.nfsv3_enabled
  provisioned_billing_model_version = var.provisioned_billing_model_version
  public_network_access_enabled     = var.public_network_access_enabled
  queue_encryption_key_type         = var.queue_encryption_key_type
  sftp_enabled                      = var.sftp_enabled
  shared_access_key_enabled         = var.shared_access_key_enabled
  table_encryption_key_type         = var.table_encryption_key_type
  tags                              = var.tags

  # Nested block 'azure_files_authentication' is schema-supported.
  # Provide a value via var.block_azure_files_authentication and expand this template as needed.

  # Nested block 'blob_properties' is schema-supported.
  # Provide a value via var.block_blob_properties and expand this template as needed.

  # Nested block 'custom_domain' is schema-supported.
  # Provide a value via var.block_custom_domain and expand this template as needed.

  # Nested block 'customer_managed_key' is schema-supported.
  # Provide a value via var.block_customer_managed_key and expand this template as needed.

  # Nested block 'identity' is schema-supported.
  # Provide a value via var.block_identity and expand this template as needed.

  # Nested block 'immutability_policy' is schema-supported.
  # Provide a value via var.block_immutability_policy and expand this template as needed.

  # Nested block 'network_rules' is schema-supported.
  # Provide a value via var.block_network_rules and expand this template as needed.

  # Nested block 'queue_properties' is schema-supported.
  # Provide a value via var.block_queue_properties and expand this template as needed.

  # Nested block 'routing' is schema-supported.
  # Provide a value via var.block_routing and expand this template as needed.

  # Nested block 'sas_policy' is schema-supported.
  # Provide a value via var.block_sas_policy and expand this template as needed.

  # Nested block 'share_properties' is schema-supported.
  # Provide a value via var.block_share_properties and expand this template as needed.

  # Nested block 'static_website' is schema-supported.
  # Provide a value via var.block_static_website and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
