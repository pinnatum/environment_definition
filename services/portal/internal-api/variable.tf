variable "instance_type" {
  type        = string
  description = "instance_type for ec2"
  default     = "%instance_type%"
}

variable "subnet_ids" {
  description = "instance_type for ec2"
  default     = "%subnet%"
}