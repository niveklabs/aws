output "arn" {
  description = "returns a string"
  value       = aws_opsworks_php_app_layer.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_opsworks_php_app_layer.this.id
}

output "this" {
  value = aws_opsworks_php_app_layer.this
}

