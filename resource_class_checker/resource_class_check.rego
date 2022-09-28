package org

import future.keywords
import data.circleci.config

policy_name["resource_class_checker"]

resource_class_check = config.resource_class_by_project({
  "large": {"095c93ac-d721-4bf4-b27a-96b0d5e407d6"}
  })

enable_rule["resource_class_check"]

hard_fail["resource_class_check"]