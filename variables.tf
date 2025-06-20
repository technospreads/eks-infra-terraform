variable "region" {
    default = "ap-south-1"
}
variable "customer" {
    default = "techno"
}
variable "ec2_ssh_key" {
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCxoqfP6la1XfdLlVtIwhN36i8FzMTh16d7EJZ/ivfDcAzjuWJoXYR7gTSrTGQ5oJuQ/eIm4LmRY+droxzNf7/BnO/6UtEWigNPQFKVNGvefkucpUz2gL0q56rL20eIKVnXmKm5e5qg2U8DIqx/bULxGaFJoDSP288Dd/6KUGkXXgQLlUHRChJbMJVE+r6lqK/mOD4CC8gvRPXwmvRRjLRcChxhLQXsCKOR4CTV4Eh+iM+PDo/wFnzjFcRqBvyXf/0i0+bAyCOpISxTQRecE2ieCsbA09vNOkukwrF1mJZ7L149K4cT8CMoCsy0QCgBLLSDgvptV6Wr0hBPS9T3eeil imported-openssh-key"
}
variable "env" {
    default = "dev"
}
variable "vpc_cidr" {
    default = "10.10.0.0/16"
}
variable "public_subnets" {
    type    = list
    default = ["10.10.10.0/24","10.10.15.0/24"]
}

variable "private_subnets" {
    type    = list
    default = ["10.10.20.0/24","10.10.25.0/24"]    
}

variable "availability_zones" {
    type    = list
    default = ["ap-south-1a,"ap-south-1b"]    
}

variable "keypair" {
    default = "techno-key"
}

variable "cluster_name" {
    default = "techno-eks"
}

variable "public_nodes_capacity" {
    default = "ON_DEMAND"
}
variable "public_nodes_type" {
    default = "t3.small"
}
variable "public_nodes_min" {
    default = 1
}

variable "public_nodes_max" {
    default = 2
}

variable "public_nodes_des" {
    default = 1
}

variable "public_nodes_labels" {
    default = {
        env = "public"
    }
}

variable "private_nodes_capacity" {
    default = "ON_DEMAND"
}

variable "private_nodes_type" {
    default = "t3.small"
}
variable "private_nodes_min" {
    default = 1
}

variable "private_nodes_max" {
    default = 2
}

variable "private_nodes_des" {
    default = 1
}

variable "private_nodes_labels" {
    default = {
        env = "private"
    }
}

