variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "subnet_ids" {
  description = "子网ID列表"
  type        = list(string)
}

variable "environment" {
  description = "环境名称"
  type        = string
  default     = "dev"
}

variable "instance_type" {
  description = "实例类型"
  type        = string
  default     = "t3.micro"
}



variable "desired_capacity" {
  description = "期望容量"
  type        = number
  default     = 2
}

variable "min_size" {
  description = "最小实例数"
  type        = number
  default     = 2
}

variable "max_size" {
  description = "最大实例数"
  type        = number
  default     = 4
}