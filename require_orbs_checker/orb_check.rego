package org

import data.circleci.config

policy_name["required_orb_checker"]

require_these_orbs = config.require_orbs(["circleci/aws-cli", "circleci/aws-ecr"])

enable_rule["require_these_orbs"]

hard_fail["require_these_orbs"]