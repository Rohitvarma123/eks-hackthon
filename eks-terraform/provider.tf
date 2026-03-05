terraform {
  required_version = ">= 1.5"

  backend "s3" {
    bucket = "devops-terraform-state-12345"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}
