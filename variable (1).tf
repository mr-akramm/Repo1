variable "environments" {
  default = ["dev", "staging", "production"]
}

variable "vpc_id" {
  default = "vpc-0f09a2a52b2ec291e"
}

variable "subnet_id" {
  default = "subnet-0f040e05075e2d5ad"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami-05b10e08d247fb927" 
}

variable "bucket_prefix" {
  default = "terraenv"
}
