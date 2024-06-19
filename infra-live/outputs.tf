output "ecs_cluster_name" {
  value = aws_ecs_cluster.main.name
}

output "ecs_service_name" {
  value = aws_ecs_service.main.name
}

output "load_balancer_dns_name" {
  value = data.aws_lb.main.dns_name
}