#!/bin/bash

# Build steps
pnpm run build --prefix apps/backend
pnpm run build --prefix apps/frontend
pnpm run build --prefix apps/processor

# Development steps
pnpm run dev --prefix apps/backend
pnpm run dev --prefix apps/frontend
pnpm run dev --prefix apps/processor

