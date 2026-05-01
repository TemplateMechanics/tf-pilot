resource "aws_vpc_block_public_access_options" "this" {
  count                       = var.enabled ? 1 : 0
  internet_gateway_block_mode = var.internet_gateway_block_mode
}
