output "cluster_name" {
  value = module.eks.cluster_name
}

output "cluster_endpoint" {
  value = module.eks.cluster_endpoint
}

output "cluster_security_group_id" {
  value = module.eks.cluster_security_group_id
}

output "nodegroup_iam_role_name" {
  value = module.eks.node_groups["devops_nodes"].iam_role_name
}
