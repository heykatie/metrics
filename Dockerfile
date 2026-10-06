# Live verification runtime only; recovery source remains on fix/activity-event-recovery.
FROM ghcr.io/yuanweize/metrics-community@sha256:5de57c374f0dfd4790d5a5fcd52f59a09c44a81a0ebd29fb0285f6a8a2a562a7
COPY source/plugins/activity/index.mjs /metrics/source/plugins/activity/index.mjs
