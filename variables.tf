variable "eks_addon_lookup" {
  description = <<EOT
Map of eks_addon_lookup, attributes below
Required:
    - addon_name
    - cluster_name
Optional:
    - region
    - tags
EOT

  type = map(object({
    addon_name   = string
    cluster_name = string
    region       = optional(string)
    tags         = optional(map(string))
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

