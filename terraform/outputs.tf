output "alb_dns_name" {
  description = "The DNS name of the load balancer"
  value       = "http://${aws_lb.chuka_alb.dns_name}"
}

output "ecr_repository_url" {
  description = "The URL of the ECR repository"
  value       = aws_ecr_repository.chuka_flask.repository_url
}

output "ecs_cluster_name" {
  description = "The name of the ECS cluster"
  value       = aws_ecs_cluster.chuka_cluster.name
}