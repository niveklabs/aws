output "arn" {
  description = "returns a string"
  value       = data.aws_db_subnet_group.this.arn
}

output "description" {
  description = "returns a string"
  value       = data.aws_db_subnet_group.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aws_db_subnet_group.this.id
}

output "status" {
  description = "returns a string"
  value       = data.aws_db_subnet_group.this.status
}

output "subnet_ids" {
  description = "returns a set of string"
  value       = data.aws_db_subnet_group.this.subnet_ids
}

output "vpc_id" {
  description = "returns a string"
  value       = data.aws_db_subnet_group.this.vpc_id
}

output "this" {
  value = aws_db_subnet_group.this
}

