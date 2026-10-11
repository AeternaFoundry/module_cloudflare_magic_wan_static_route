variable "magic_wan_static_routes" {
  description = <<EOT
Map of magic_wan_static_routes, attributes below
Required:
    - account_id
    - nexthop
    - prefix
    - priority
Optional:
    - description
    - scope
    - weight
EOT

  type = map(object({
    account_id  = string
    nexthop     = string
    prefix      = string
    priority    = number
    description = optional(string)
    scope = optional(object({
      colo_names   = optional(list(string))
      colo_regions = optional(list(string))
    }))
    weight = optional(number)
  }))
}

