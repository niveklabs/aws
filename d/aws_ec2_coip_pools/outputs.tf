output "id" {
  description = "returns a string"
  value       = data.aws_ec2_coip_pools.this.id
}

output "pool_ids" {
  description = "returns a set of string"
  value       = data.aws_ec2_coip_pools.this.pool_ids
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_ec2_coip_pools.this.tags
}

output "this" {
  value = aws_ec2_coip_pools.this
}

