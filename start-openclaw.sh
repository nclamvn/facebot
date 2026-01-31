#!/bin/bash
# FACEBOT - OpenClaw Gateway Startup Script

export ANTHROPIC_API_KEY="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"
export OPENCLAW_GATEWAY_TOKEN="facebot-secret-token"

echo "Starting OpenClaw Gateway for FACEBOT..."
echo "Gateway URL: ws://127.0.0.1:18789"
echo ""

openclaw gateway --port 18789 --allow-unconfigured
