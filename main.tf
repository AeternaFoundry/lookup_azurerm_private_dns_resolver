data "azurerm_private_dns_resolver" "private_dns_resolver_lookup" {
  for_each = var.private_dns_resolver_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

