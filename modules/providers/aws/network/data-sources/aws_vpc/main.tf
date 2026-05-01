data "aws_vpc" "this" {
  count = var.enabled ? 1 : 0
  cidr_block = var.cidr_block
  default = var.default
  dhcp_options_id = var.dhcp_options_id
  state = var.state
  tags = var.tags
}
