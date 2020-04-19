output "arn" {
  description = "returns a string"
  value       = data.aws_mq_broker.this.arn
}

output "auto_minor_version_upgrade" {
  description = "returns a bool"
  value       = data.aws_mq_broker.this.auto_minor_version_upgrade
}

output "broker_id" {
  description = "returns a string"
  value       = data.aws_mq_broker.this.broker_id
}

output "broker_name" {
  description = "returns a string"
  value       = data.aws_mq_broker.this.broker_name
}

output "configuration" {
  description = "returns a list of object"
  value       = data.aws_mq_broker.this.configuration
}

output "deployment_mode" {
  description = "returns a string"
  value       = data.aws_mq_broker.this.deployment_mode
}

output "encryption_options" {
  description = "returns a list of object"
  value       = data.aws_mq_broker.this.encryption_options
}

output "engine_type" {
  description = "returns a string"
  value       = data.aws_mq_broker.this.engine_type
}

output "engine_version" {
  description = "returns a string"
  value       = data.aws_mq_broker.this.engine_version
}

output "host_instance_type" {
  description = "returns a string"
  value       = data.aws_mq_broker.this.host_instance_type
}

output "id" {
  description = "returns a string"
  value       = data.aws_mq_broker.this.id
}

output "instances" {
  description = "returns a list of object"
  value       = data.aws_mq_broker.this.instances
}

output "maintenance_window_start_time" {
  description = "returns a list of object"
  value       = data.aws_mq_broker.this.maintenance_window_start_time
}

output "publicly_accessible" {
  description = "returns a bool"
  value       = data.aws_mq_broker.this.publicly_accessible
}

output "security_groups" {
  description = "returns a set of string"
  value       = data.aws_mq_broker.this.security_groups
}

output "subnet_ids" {
  description = "returns a set of string"
  value       = data.aws_mq_broker.this.subnet_ids
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_mq_broker.this.tags
}

output "user" {
  description = "returns a set of object"
  value       = data.aws_mq_broker.this.user
}

output "this" {
  value = aws_mq_broker.this
}

