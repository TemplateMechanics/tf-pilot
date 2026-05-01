resource "aws_internet_gateway_attachment" "this" {
  count               = var.enabled ? 1 : 0
  internet_gateway_id = var.internet_gateway_id
  vpc_id              = var.vpc_id

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
