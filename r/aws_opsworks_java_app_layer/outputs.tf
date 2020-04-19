output "arn" {
  description = "returns a string"
  value       = aws_opsworks_java_app_layer.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_opsworks_java_app_layer.this.id
}

output "this" {
  value = aws_opsworks_java_app_layer.this
}

