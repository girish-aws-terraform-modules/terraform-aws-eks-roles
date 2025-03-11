variable "eks-role-name" {
  description = "The role is assumed by the eks.amazonaws.com service. It has two policies attached: AmazonEKSClusterPolicy & AmazonEKSVPCResourceController"
  type        = string
}

variable "eks-worker-role" {
  description = "The role is assumed by the ec2.amazonaws.com service (since worker nodes run on EC2 instances)."
  type        = string
}