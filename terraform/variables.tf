variable "aws_region" {
  description = "AWS Region"
  default     = "ap-southeast-1"
}

variable "project_name" {
  description = "Project name"
  default     = "lance-cicd"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}