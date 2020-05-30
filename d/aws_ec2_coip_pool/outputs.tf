output "id" {
  description = "returns a string"
  value       = data.aws_ec2_coip_pool.this.id
}

output "local_gateway_route_table_id" {
  description = "returns a string"
  value       = data.aws_ec2_coip_pool.this.local_gateway_route_table_id
}

output "pool_cidrs" {
  description = "returns a set of string"
  value       = data.aws_ec2_coip_pool.this.pool_cidrs
}

output "pool_id" {
  description = "returns a string"
  value       = data.aws_ec2_coip_pool.this.pool_id
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_ec2_coip_pool.this.tags
}

output "this" {
  value = aws_ec2_coip_pool.this
}

