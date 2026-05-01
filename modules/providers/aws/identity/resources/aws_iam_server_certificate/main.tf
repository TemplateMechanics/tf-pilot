resource "aws_iam_server_certificate" "this" {
  count             = var.enabled ? 1 : 0
  certificate_body  = var.certificate_body
  private_key       = var.private_key
  certificate_chain = var.certificate_chain
  name              = var.name
  name_prefix       = var.name_prefix
  path              = var.path
  tags              = var.tags
  tags_all          = var.tags_all

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
