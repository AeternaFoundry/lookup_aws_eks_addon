output "eks_addon_lookup_id" {
  description = "Map of id values across all eks_addon_lookup, keyed the same as var.eks_addon_lookup"
  value       = { for k, v in data.aws_eks_addon.eks_addon_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "eks_addon_lookup_addon_name" {
  description = "Map of addon_name values across all eks_addon_lookup, keyed the same as var.eks_addon_lookup"
  value       = { for k, v in data.aws_eks_addon.eks_addon_lookup : k => v.addon_name if v.addon_name != null && length(v.addon_name) > 0 }
}
output "eks_addon_lookup_addon_version" {
  description = "Map of addon_version values across all eks_addon_lookup, keyed the same as var.eks_addon_lookup"
  value       = { for k, v in data.aws_eks_addon.eks_addon_lookup : k => v.addon_version if v.addon_version != null && length(v.addon_version) > 0 }
}
output "eks_addon_lookup_arn" {
  description = "Map of arn values across all eks_addon_lookup, keyed the same as var.eks_addon_lookup"
  value       = { for k, v in data.aws_eks_addon.eks_addon_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "eks_addon_lookup_cluster_name" {
  description = "Map of cluster_name values across all eks_addon_lookup, keyed the same as var.eks_addon_lookup"
  value       = { for k, v in data.aws_eks_addon.eks_addon_lookup : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "eks_addon_lookup_configuration_values" {
  description = "Map of configuration_values values across all eks_addon_lookup, keyed the same as var.eks_addon_lookup"
  value       = { for k, v in data.aws_eks_addon.eks_addon_lookup : k => v.configuration_values if v.configuration_values != null && length(v.configuration_values) > 0 }
}
output "eks_addon_lookup_created_at" {
  description = "Map of created_at values across all eks_addon_lookup, keyed the same as var.eks_addon_lookup"
  value       = { for k, v in data.aws_eks_addon.eks_addon_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "eks_addon_lookup_modified_at" {
  description = "Map of modified_at values across all eks_addon_lookup, keyed the same as var.eks_addon_lookup"
  value       = { for k, v in data.aws_eks_addon.eks_addon_lookup : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "eks_addon_lookup_pod_identity_association" {
  description = "Map of pod_identity_association values across all eks_addon_lookup, keyed the same as var.eks_addon_lookup"
  value       = { for k, v in data.aws_eks_addon.eks_addon_lookup : k => v.pod_identity_association if v.pod_identity_association != null && length(v.pod_identity_association) > 0 }
}
output "eks_addon_lookup_region" {
  description = "Map of region values across all eks_addon_lookup, keyed the same as var.eks_addon_lookup"
  value       = { for k, v in data.aws_eks_addon.eks_addon_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "eks_addon_lookup_service_account_role_arn" {
  description = "Map of service_account_role_arn values across all eks_addon_lookup, keyed the same as var.eks_addon_lookup"
  value       = { for k, v in data.aws_eks_addon.eks_addon_lookup : k => v.service_account_role_arn if v.service_account_role_arn != null && length(v.service_account_role_arn) > 0 }
}
output "eks_addon_lookup_tags" {
  description = "Map of tags values across all eks_addon_lookup, keyed the same as var.eks_addon_lookup"
  value       = { for k, v in data.aws_eks_addon.eks_addon_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

