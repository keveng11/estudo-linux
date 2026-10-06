#!/bin/bash
echo "=== MONITOR $(date) ==="
echo "Usuário: $(whoami) | Pasta: $(pwd)"
echo "Memória:"
free -h | grep Mem
echo "Espaço:"
df -h / | tail -1
