output "id" {
  description = "returns a string"
  value       = aws_opsworks_rds_db_instance.this.id
}

output "this" {
  value = aws_opsworks_rds_db_instance.this
}

