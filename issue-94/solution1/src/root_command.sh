package="${args[package]}"
handler="upgrade_$package"

if function_exists "$handler"; then
  $handler
else
  echo "Invalid package: $package"
  exit 1
fi
