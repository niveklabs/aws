output "deployment_config_id" {
  description = "returns a string"
  value       = aws_codedeploy_deployment_config.this.deployment_config_id
}

output "id" {
  description = "returns a string"
  value       = aws_codedeploy_deployment_config.this.id
}

output "this" {
  value = aws_codedeploy_deployment_config.this
}

