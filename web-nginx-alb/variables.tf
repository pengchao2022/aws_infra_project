variable "vpc_id" {
  description = "ID of the existing VPC"
  type        = string
  default     = ""  # 添加空字符串作为默认值
}

variable "subnet_ids" {
  description = "List of existing subnet IDs"
  type        = list(string)
  default     = []  # 添加空列表作为默认值
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