output "bucket_name" {
  description = "The name of the created S3 bucket"
  value       = aws_s3_bucket.main.bucket
}

output "bucket_arn" {
  description = "The ARN of the created S3 bucket"
  value       = aws_s3_bucket.main.arn
}