/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "project_id" {
  type        = string
  description = "The project_id to deploy the example instance into.  (e.g. \"simple-sample-project-1234\")"
}

variable "region" {
  type        = string
  description = "The region to deploy to"
  default     = "us-east1"
}

variable "zone" {
  type        = string
  description = "The zone to deploy to"
  default     = "us-central1-a"
}

variable "service_account_email" {
  type        = string
  description = "The Service Account email used to create the job."
}

