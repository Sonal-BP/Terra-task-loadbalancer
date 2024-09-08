variable "vpc_id" {
  description = "The ID of the VPC where the ALB and Target Group will be created"
  type        = string
}

variable "subnet_ids" {
  description = "List of subnet IDs where the ALB will be placed"
  type        = list(string)
}

variable "security_group_ids" {
  description = "List of security group IDs to attach to the ALB"
  type        = list(string)
}
