output "arn" {
  description = "returns a string"
  value       = aws_mq_broker.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_mq_broker.this.id
}

output "instances" {
  description = "returns a list of object"
  value       = aws_mq_broker.this.instances
}

output "subnet_ids" {
  description = "returns a set of string"
  value       = aws_mq_broker.this.subnet_ids
}

output "this" {
  value = aws_mq_broker.this
}

