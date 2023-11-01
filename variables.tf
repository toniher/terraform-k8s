// Variables

variable "key_name" {
  type    = string
  default = "my-key"
}

variable "region" {
  type    = string
  default = "eu-central-1"
}

variable "ec2_count" {
  type    = number
  default = 1
}

variable "ec2_ami" {
  type = string
}

variable "ec2_password" {
  type = string
}

variable "ec2_instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ec2_volume_size" {
  type    = number
  default = 10
}

variable "ec2_volume_type" {
  type    = string
  default = "gp2"
}

variable "bucket_destroy" {
  type    = bool
  default = true
}

variable "bucket_acl" {
  type    = string
  default = "private"
}

variable "bucket_prefix" {
  type    = string
  default = "class-bucket"
}

// URL for a test repo to run a workflow. It will be cloned automatically
variable "repo_url" {
  type    = string
  default = ""
}


// We assume the same subnets for the different clusters here
variable "batch_subnets" {
  type    = list(string)
  default = ["subnet-8a280df7", "subnet-c54d6588", "subnet-b85ab5d2"]
}



