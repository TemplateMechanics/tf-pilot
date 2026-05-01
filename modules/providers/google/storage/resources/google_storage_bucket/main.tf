resource "google_storage_bucket" "this" {
  count                       = var.enabled ? 1 : 0
  location                    = var.location
  name                        = var.name
  default_event_based_hold    = var.default_event_based_hold
  enable_object_retention     = var.enable_object_retention
  force_destroy               = var.force_destroy
  labels                      = var.labels
  project                     = var.project
  public_access_prevention    = var.public_access_prevention
  requester_pays              = var.requester_pays
  rpo                         = var.rpo
  storage_class               = var.storage_class
  uniform_bucket_level_access = var.uniform_bucket_level_access

  # Nested block 'autoclass' is schema-supported.
  # Provide a value via var.block_autoclass and expand this template as needed.

  # Nested block 'cors' is schema-supported.
  # Provide a value via var.block_cors and expand this template as needed.

  # Nested block 'custom_placement_config' is schema-supported.
  # Provide a value via var.block_custom_placement_config and expand this template as needed.

  # Nested block 'encryption' is schema-supported.
  # Provide a value via var.block_encryption and expand this template as needed.

  # Nested block 'hierarchical_namespace' is schema-supported.
  # Provide a value via var.block_hierarchical_namespace and expand this template as needed.

  # Nested block 'ip_filter' is schema-supported.
  # Provide a value via var.block_ip_filter and expand this template as needed.

  # Nested block 'lifecycle_rule' is schema-supported.
  # Provide a value via var.block_lifecycle_rule and expand this template as needed.

  # Nested block 'logging' is schema-supported.
  # Provide a value via var.block_logging and expand this template as needed.

  # Nested block 'retention_policy' is schema-supported.
  # Provide a value via var.block_retention_policy and expand this template as needed.

  # Nested block 'soft_delete_policy' is schema-supported.
  # Provide a value via var.block_soft_delete_policy and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.

  # Nested block 'versioning' is schema-supported.
  # Provide a value via var.block_versioning and expand this template as needed.

  # Nested block 'website' is schema-supported.
  # Provide a value via var.block_website and expand this template as needed.
}
