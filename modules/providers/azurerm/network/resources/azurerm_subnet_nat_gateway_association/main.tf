resource "azurerm_subnet_nat_gateway_association" "this" {
  count = var.enabled ? 1 : 0
  nat_gateway_id = var.nat_gateway_id
  subnet_id = var.subnet_id
}
