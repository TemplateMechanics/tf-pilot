resource "aws_s3_bucket_website_configuration" "this" {
  count                 = var.enabled ? 1 : 0
  bucket                = var.bucket
  expected_bucket_owner = var.expected_bucket_owner
  routing_rules         = var.routing_rules

  # Nested block 'error_document' is schema-supported.
  # Provide a value via var.block_error_document and expand this template as needed.

  # Nested block 'index_document' is schema-supported.
  # Provide a value via var.block_index_document and expand this template as needed.

  # Nested block 'redirect_all_requests_to' is schema-supported.
  # Provide a value via var.block_redirect_all_requests_to and expand this template as needed.

  # Nested block 'routing_rule' is schema-supported.
  # Provide a value via var.block_routing_rule and expand this template as needed.
}
