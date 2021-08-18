#!/bin/bash
# Set up jolokia for java s2i builder image
set -euo pipefail

# Legacy locations

ln -s /jolokia /opt/jolokia

chmod 755 /opt/jolokia