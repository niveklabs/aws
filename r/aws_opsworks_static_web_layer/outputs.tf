output "arn" {
  description = "returns a string"
  value       = aws_opsworks_static_web_layer.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_opsworks_static_web_layer.this.id
}

output "this" {
  value = aws_opsworks_static_web_layer.this
}

