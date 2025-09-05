
---

## 📄 5. `simple-interest.sh`

```bash
#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal Amount:"
read P
echo "Enter Rate of Interest:"
read R
echo "Enter Time (in years):"
read T

SI=$((P * R * T / 100))

echo "----------------------------------"
echo "Principal = $P"
echo "Rate      = $R"
echo "Time      = $T"
echo "Simple Interest = $SI"
echo "----------------------------------"
chmod +x simple-interest.sh

