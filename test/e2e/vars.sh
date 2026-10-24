#!/bin/bash -e
export E2E_TEST_IMAGE CUSTOMIZED_DOCKER_PIPELINE_IMAGE_REF_LOCALHOST CUSTOMIZED_DOCKER_PIPELINE_IMAGE_REF_CLUSTER CUSTOMIZED_BUILD_TASK_IMAGE_REF_LOCALHOST CUSTOMIZED_BUILD_TASK_IMAGE_REF_CLUSTER
# https://github.com/konflux-ci/e2e-tests/commit/<COMMIT>
E2E_TEST_IMAGE=quay.io/redhat-user-workloads/konflux-qe-team-tenant/konflux-e2e/konflux-e2e-tests@sha256:32bb5d3d07db11ee064736bd65a5e8f13b00f135d86361172c3df8bb38132e56
CUSTOMIZED_DOCKER_PIPELINE_IMAGE_REF_LOCALHOST="localhost:30001/test/test:customized-docker-pipeline"
CUSTOMIZED_BUILD_TASK_IMAGE_REF_LOCALHOST="localhost:30001/test/test:customized-build-task"
CUSTOMIZED_DOCKER_PIPELINE_IMAGE_REF_CLUSTER="registry-service.kind-registry/test/test:customized-docker-pipeline"
CUSTOMIZED_BUILD_TASK_IMAGE_REF_CLUSTER="registry-service.kind-registry/test/test:customized-build-task"
