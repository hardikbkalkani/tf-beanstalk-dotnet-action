variable "beanstalk_name" {
  default = "dotnet-app"
}
variable "beanstalk_desc" {
  default = "dotnet-app"
}
variable "beanstalkappenv" {
  default = "dotnet-env-dev"
}
variable "solution_stack_name" {
  type = string
}
variable "tier" {
  type = string
}

variable "vpc_id" {}
variable "public_subnets" {}
variable "elb_public_subnets" {}