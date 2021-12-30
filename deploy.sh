#!/bin/bash
helm repo add bitnami https://charts.bitnami.com/bitnami
helm upgrade redis bitnami/redis --install --namespace=virtualizacao_ultimo --values redis/config/values.yaml
helm upgrade guestbook ./guestbook --install --namespace=virtualizacao_ultimo --values guestbook/config/values.yaml