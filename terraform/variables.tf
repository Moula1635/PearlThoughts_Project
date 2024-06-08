variable "aws_region" {
  description = "The AWS region to deploy to"
  default     = "us-west-2"
}

variable "subnet_ids" {
  description = "A list of subnet IDs to associate with the ECS service"
  type        = list(string)
}

variable "security_group_id" {
  description = "The security group ID to associate with the ECS service"
  type        = string
}
