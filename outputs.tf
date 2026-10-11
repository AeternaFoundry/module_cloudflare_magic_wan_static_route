output "magic_wan_static_routes_id" {
  description = "Map of id values across all magic_wan_static_routes, keyed the same as var.magic_wan_static_routes except keys with no id are omitted"
  value       = { for k, v in cloudflare_magic_wan_static_route.magic_wan_static_routes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "magic_wan_static_routes_account_id" {
  description = "Map of account_id values across all magic_wan_static_routes, keyed the same as var.magic_wan_static_routes except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_magic_wan_static_route.magic_wan_static_routes : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "magic_wan_static_routes_created_on" {
  description = "Map of created_on values across all magic_wan_static_routes, keyed the same as var.magic_wan_static_routes except keys with no created_on are omitted"
  value       = { for k, v in cloudflare_magic_wan_static_route.magic_wan_static_routes : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "magic_wan_static_routes_description" {
  description = "Map of description values across all magic_wan_static_routes, keyed the same as var.magic_wan_static_routes except keys with no description are omitted"
  value       = { for k, v in cloudflare_magic_wan_static_route.magic_wan_static_routes : k => v.description if v.description != null && length(v.description) > 0 }
}
output "magic_wan_static_routes_modified_on" {
  description = "Map of modified_on values across all magic_wan_static_routes, keyed the same as var.magic_wan_static_routes except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_magic_wan_static_route.magic_wan_static_routes : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "magic_wan_static_routes_nexthop" {
  description = "Map of nexthop values across all magic_wan_static_routes, keyed the same as var.magic_wan_static_routes except keys with no nexthop are omitted"
  value       = { for k, v in cloudflare_magic_wan_static_route.magic_wan_static_routes : k => v.nexthop if v.nexthop != null && length(v.nexthop) > 0 }
}
output "magic_wan_static_routes_prefix" {
  description = "Map of prefix values across all magic_wan_static_routes, keyed the same as var.magic_wan_static_routes except keys with no prefix are omitted"
  value       = { for k, v in cloudflare_magic_wan_static_route.magic_wan_static_routes : k => v.prefix if v.prefix != null && length(v.prefix) > 0 }
}
output "magic_wan_static_routes_priority" {
  description = "Map of priority values across all magic_wan_static_routes, keyed the same as var.magic_wan_static_routes except keys with no priority are omitted"
  value       = { for k, v in cloudflare_magic_wan_static_route.magic_wan_static_routes : k => v.priority if v.priority != null }
}
output "magic_wan_static_routes_scope" {
  description = "Map of scope values across all magic_wan_static_routes, keyed the same as var.magic_wan_static_routes except keys with no scope are omitted"
  value       = { for k, v in cloudflare_magic_wan_static_route.magic_wan_static_routes : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "magic_wan_static_routes_weight" {
  description = "Map of weight values across all magic_wan_static_routes, keyed the same as var.magic_wan_static_routes except keys with no weight are omitted"
  value       = { for k, v in cloudflare_magic_wan_static_route.magic_wan_static_routes : k => v.weight if v.weight != null }
}

