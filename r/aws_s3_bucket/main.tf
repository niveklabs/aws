terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_s3_bucket" "this" {
  acceleration_status = var.acceleration_status
  acl                 = var.acl
  arn                 = var.arn
  bucket              = var.bucket
  bucket_prefix       = var.bucket_prefix
  force_destroy       = var.force_destroy
  hosted_zone_id      = var.hosted_zone_id
  policy              = var.policy
  region              = var.region
  request_payer       = var.request_payer
  tags                = var.tags
  website_domain      = var.website_domain
  website_endpoint    = var.website_endpoint

  dynamic "cors_rule" {
    for_each = var.cors_rule
    content {
      allowed_headers = cors_rule.value["allowed_headers"]
      allowed_methods = cors_rule.value["allowed_methods"]
      allowed_origins = cors_rule.value["allowed_origins"]
      expose_headers  = cors_rule.value["expose_headers"]
      max_age_seconds = cors_rule.value["max_age_seconds"]
    }
  }

  dynamic "lifecycle_rule" {
    for_each = var.lifecycle_rule
    content {
      abort_incomplete_multipart_upload_days = lifecycle_rule.value["abort_incomplete_multipart_upload_days"]
      enabled                                = lifecycle_rule.value["enabled"]
      id                                     = lifecycle_rule.value["id"]
      prefix                                 = lifecycle_rule.value["prefix"]
      tags                                   = lifecycle_rule.value["tags"]

      dynamic "expiration" {
        for_each = lifecycle_rule.value.expiration
        content {
          date                         = expiration.value["date"]
          days                         = expiration.value["days"]
          expired_object_delete_marker = expiration.value["expired_object_delete_marker"]
        }
      }

      dynamic "noncurrent_version_expiration" {
        for_each = lifecycle_rule.value.noncurrent_version_expiration
        content {
          days = noncurrent_version_expiration.value["days"]
        }
      }

      dynamic "noncurrent_version_transition" {
        for_each = lifecycle_rule.value.noncurrent_version_transition
        content {
          days          = noncurrent_version_transition.value["days"]
          storage_class = noncurrent_version_transition.value["storage_class"]
        }
      }

      dynamic "transition" {
        for_each = lifecycle_rule.value.transition
        content {
          date          = transition.value["date"]
          days          = transition.value["days"]
          storage_class = transition.value["storage_class"]
        }
      }

    }
  }

  dynamic "logging" {
    for_each = var.logging
    content {
      target_bucket = logging.value["target_bucket"]
      target_prefix = logging.value["target_prefix"]
    }
  }

  dynamic "object_lock_configuration" {
    for_each = var.object_lock_configuration
    content {
      object_lock_enabled = object_lock_configuration.value["object_lock_enabled"]

      dynamic "rule" {
        for_each = object_lock_configuration.value.rule
        content {

          dynamic "default_retention" {
            for_each = rule.value.default_retention
            content {
              days  = default_retention.value["days"]
              mode  = default_retention.value["mode"]
              years = default_retention.value["years"]
            }
          }

        }
      }

    }
  }

  dynamic "replication_configuration" {
    for_each = var.replication_configuration
    content {
      role = replication_configuration.value["role"]

      dynamic "rules" {
        for_each = replication_configuration.value.rules
        content {
          id       = rules.value["id"]
          prefix   = rules.value["prefix"]
          priority = rules.value["priority"]
          status   = rules.value["status"]

          dynamic "destination" {
            for_each = rules.value.destination
            content {
              account_id         = destination.value["account_id"]
              bucket             = destination.value["bucket"]
              replica_kms_key_id = destination.value["replica_kms_key_id"]
              storage_class      = destination.value["storage_class"]

              dynamic "access_control_translation" {
                for_each = destination.value.access_control_translation
                content {
                  owner = access_control_translation.value["owner"]
                }
              }

            }
          }

          dynamic "filter" {
            for_each = rules.value.filter
            content {
              prefix = filter.value["prefix"]
              tags   = filter.value["tags"]
            }
          }

          dynamic "source_selection_criteria" {
            for_each = rules.value.source_selection_criteria
            content {

              dynamic "sse_kms_encrypted_objects" {
                for_each = source_selection_criteria.value.sse_kms_encrypted_objects
                content {
                  enabled = sse_kms_encrypted_objects.value["enabled"]
                }
              }

            }
          }

        }
      }

    }
  }

  dynamic "server_side_encryption_configuration" {
    for_each = var.server_side_encryption_configuration
    content {

      dynamic "rule" {
        for_each = server_side_encryption_configuration.value.rule
        content {

          dynamic "apply_server_side_encryption_by_default" {
            for_each = rule.value.apply_server_side_encryption_by_default
            content {
              kms_master_key_id = apply_server_side_encryption_by_default.value["kms_master_key_id"]
              sse_algorithm     = apply_server_side_encryption_by_default.value["sse_algorithm"]
            }
          }

        }
      }

    }
  }

  dynamic "versioning" {
    for_each = var.versioning
    content {
      enabled    = versioning.value["enabled"]
      mfa_delete = versioning.value["mfa_delete"]
    }
  }

  dynamic "website" {
    for_each = var.website
    content {
      error_document           = website.value["error_document"]
      index_document           = website.value["index_document"]
      redirect_all_requests_to = website.value["redirect_all_requests_to"]
      routing_rules            = website.value["routing_rules"]
    }
  }

}

