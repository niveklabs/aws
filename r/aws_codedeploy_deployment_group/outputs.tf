output "id" {
  description = "returns a string"
  value       = aws_codedeploy_deployment_group.this.id
}

output "this" {
  value = aws_codedeploy_deployment_group.this
}

