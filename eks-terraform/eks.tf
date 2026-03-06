module "eks" {

  source  = "terraform-aws-modules/eks/aws"
  version = "20.8.4"

  cluster_name    = "aws-devops"
  cluster_version = "1.29"

  vpc_id     = module.vpc.vpc_id
  subnet_ids = module.vpc.private_subnets

  enable_cluster_creator_admin_permissions = true

  # ⭐ ADD THIS
  cluster_endpoint_public_access  = true
  cluster_endpoint_private_access = false

  eks_managed_node_groups = {

    devops_nodes = {

      instance_types = ["t2.medium"]

      min_size     = 1
      max_size     = 2
      desired_size = 1

    }

  }

}
