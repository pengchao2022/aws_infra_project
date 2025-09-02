terraform {
  backend "s3" {
    bucket         = "terraformstatefile090909"
    key            = "alb_terraform.tfstate"  # 状态文件路径
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}