resource "cloudflare_magic_wan_static_route" "magic_wan_static_routes" {
  for_each = var.magic_wan_static_routes

  account_id  = each.value.account_id
  nexthop     = each.value.nexthop
  prefix      = each.value.prefix
  priority    = each.value.priority
  description = each.value.description
  scope       = each.value.scope
  weight      = each.value.weight
}

