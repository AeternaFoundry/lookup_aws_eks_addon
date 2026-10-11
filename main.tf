data "aws_eks_addon" "eks_addon_lookup" {
  for_each = var.eks_addon_lookup

  addon_name   = each.value.addon_name
  cluster_name = each.value.cluster_name
  region       = each.value.region
  tags         = each.value.tags
}

