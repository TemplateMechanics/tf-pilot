data "aws_vpc_dhcp_options" "this" {
  count = var.enabled ? 1 : 0
  dhcp_options_id = var.dhcp_options_id
  tags = var.tags
}
