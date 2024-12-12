#!/bin/bash
yq eval '.skills[] | select(.level == "medium")' Resume.yaml