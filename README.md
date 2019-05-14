<!-- Auto generated file, DO NOT EDIT. Please refer to README.yml -->
# terraform-aws-security-group-rule

---
[![shield](https://img.shields.io/github/release/marcelocorreia/terraform-aws-quick-bastion.svg?flat-square)](https://img.shields.io/github/release/marcelocorreia/terraform-aws-quick-bastion.svg?flat-square)
[![shield](https://img.shields.io/github/languages/count/marcelocorreia/terraform-aws-quick-bastion.svg)](https://img.shields.io/github/languages/count/marcelocorreia/terraform-aws-quick-bastion.svg)
[![shield](https://img.shields.io/github/languages/top/marcelocorreia/terraform-aws-quick-bastion.svg)](https://img.shields.io/github/languages/top/marcelocorreia/terraform-aws-quick-bastion.svg)
---
### TLDR;
- [Overview](#overview)
- [Description](#description)
- [Usage](#usage)
- [Inputs](#inputs)
- [Outputs](#outputs)
- [License](#license)

### Overview
Terraform module for security group rule at AWS






### Usage
```hcl-terraform
ERROR including file: ./example/main.tf

```
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| cidr\_blocks | List of CIDR Blocks | list | n/a | yes |
| from\_port | From Port | string | n/a | yes |
| name | name of the ruleset | string | n/a | yes |
| protocol | Protocol | string | n/a | yes |
| security\_group\_id |  | string | `"Security Group ID to attach"` | no |
| to\_port | To Port | string | n/a | yes |
| type | Rule Type [ingress|egress] | string | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| description | Rule description |
| id | Rule ID |
| security\_group\_id | Security Group ID |



<!-- Apache License -->
### License 

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) 

Copyright [2015] 

    Licensed to the Apache Software Foundation (ASF) under one
    or more contributor license agreements.  See the NOTICE file
    distributed with this work for additional information
    regarding copyright ownership.  The ASF licenses this file
    to you under the Apache License, Version 2.0 (the
    "License"); you may not use this file except in compliance
    with the License.  You may obtain a copy of the License at

      https://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing,
    software distributed under the License is distributed on an
    "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
    KIND, either express or implied.  See the License for the
    specific language governing permissions and limitations
    under the License.
    
<!-- -->




[docs]: https://docs.correia.io

[github]: https://github.com/marcelocorreia

[linkedin]: https://www.linkedin.com/in/marcelocorreia/

[website]: https://your.website.com

[slack]: https://correia-group.slack.com

[email]: marcelo@correia.io


