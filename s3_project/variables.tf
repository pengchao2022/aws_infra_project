variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "yimingallenyouaregreat001" # 请修改为全局唯一的名称
}

variable "environment" {
  description = "Environment tag"
  type        = string
  default     = "Dev"
}
