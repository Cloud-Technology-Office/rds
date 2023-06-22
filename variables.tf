# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  default     = "us-east-2"
  description = "AWS region"
  type = string
}

variable "db_password" {
  description = "RDS root user password"
  type = string
}
