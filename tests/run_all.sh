#!/bin/bash
# Run all Amundson Framework tests
set -e

DIR="$(cd "$(dirname "$0")" && pwd)"
PASS=0
FAIL=0

echo "========================================"
echo "  AMUNDSON FRAMEWORK — FULL TEST SUITE"
echo "========================================"
echo ""

for test in "$DIR"/test_*.py; do
    name=$(basename "$test")
    echo "--- Running $name ---"
    if python3 "$test"; then
        echo "  -> $name PASSED"
        PASS=$((PASS + 1))
    else
        echo "  -> $name HAD FAILURES"
        FAIL=$((FAIL + 1))
    fi
    echo ""
done

echo "========================================"
echo "  $PASS test files passed, $FAIL had failures"
echo "========================================"
