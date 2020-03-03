output "id" {
  description = "returns a string"
  value       = aws_dax_subnet_group.this.id
}

output "vpc_id" {
  description = "returns a string"
  value       = aws_dax_subnet_group.this.vpc_id
}

output "this" {
  value = aws_dax_subnet_group.this
}

