


variable "aws_region" {
  default = "eu-west-1"
  type    = string
}


variable "vpc_name" {
  default = "eks-vpc"
  type = string
}


variable "eks_cluster_name" {
  default = "ekscluster01"
  type    = string
}

