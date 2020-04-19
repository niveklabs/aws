output "arn" {
  description = "returns a string"
  value       = aws_opsworks_mysql_layer.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_opsworks_mysql_layer.this.id
}

output "this" {
  value = aws_opsworks_mysql_layer.this
}

