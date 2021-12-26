#!/bin/bash

helm install -f Guestbook/Config/values.yaml guestbook
helm install -f Redis/Config/values.yaml redis