#!/bin/sh
echo "Connecting to kubernetes Cluster"
gcloud container clusters get-credentials my-first-cluster-1 --zone us-central1-c --project sunlit-mantra-367318
echo "Applying Files"
kubectl apply -f kubernetes/* -n develop
