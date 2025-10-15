if [ "$API" -lt 29 ]; then
  abort "! Only support Android 10+ devices"
fi

# Set Module permissions
set_perm_recursive "$MODPATH" 0 0 0755 0644

ui_print "? Please uninstall this module before dirty-flashing/updating the ROM."
