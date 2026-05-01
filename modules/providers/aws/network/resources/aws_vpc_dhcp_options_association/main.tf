resource "aws_vpc_dhcp_options_association" "this" {
  count = var.enabled ? 1 : 0
  dhcp_options_id = var.dhcp_options_id
  vpc_id = var.vpc_id
}
