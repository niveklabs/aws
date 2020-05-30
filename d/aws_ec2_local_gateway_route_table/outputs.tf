output "id" {
  description = "returns a string"
  value       = data.aws_ec2_local_gateway_route_table.this.id
}

output "local_gateway_id" {
  description = "returns a string"
  value       = data.aws_ec2_local_gateway_route_table.this.local_gateway_id
}

output "local_gateway_route_table_id" {
  description = "returns a string"
  value       = data.aws_ec2_local_gateway_route_table.this.local_gateway_route_table_id
}

output "outpost_arn" {
  description = "returns a string"
  value       = data.aws_ec2_local_gateway_route_table.this.outpost_arn
}

output "state" {
  description = "returns a string"
  value       = data.aws_ec2_local_gateway_route_table.this.state
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_ec2_local_gateway_route_table.this.tags
}

output "this" {
  value = aws_ec2_local_gateway_route_table.this
}

