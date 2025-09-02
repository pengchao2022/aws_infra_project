output "alb_dns_name" {
  description = "ALB DNS 名称"
  value       = aws_lb.nginx_alb.dns_name
}

output "target_group_arn" {
  description = "目标组 ARN"
  value       = aws_lb_target_group.nginx_tg.arn
}