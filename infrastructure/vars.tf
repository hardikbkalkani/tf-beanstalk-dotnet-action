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
  default = "64bit Amazon Linux 2023 v3.0.3 running .NET 6"
}
variable "tier" {
  type = string
  default = "WebServer"

}

variable "vpc_id" {
  default = "vpc-06c36b039ef247e27"
}
variable "public_subnets" {
  default = ["subnet-05316993df815da53,subnet-0caaa77458d02d4e0"]
}
variable "elb_public_subnets" {
  default = "subnet-05316993df815da53,subnet-0caaa77458d02d4e0"
}