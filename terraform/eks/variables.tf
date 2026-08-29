variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "cluster_name" {
  type    = string
  default = "zero-cost-eks-cluster"
}

variable "subnet_ids" {
  type    = list(string)
  default = ["subnet-dummy1", "subnet-dummy2"]
}

variable "cluster_role_arn" {
  type    = string
  default = "arn:aws:iam::123456789012:role/dummy-cluster-role"
}

variable "node_role_arn" {
  type    = string
  default = "arn:aws:iam::123456789012:role/dummy-node-role"
}

variable "instance_types" {
  type    = list(string)
  default = ["t3.medium"]
}