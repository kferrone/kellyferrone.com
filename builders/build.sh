#!/bin/bash

gcloud builds submit --project $1 --config=cloudbuild.yaml .