function flag_print_help
    ltsv_open \
        | command_awk -f "$ENHANCD_ROOT/lib/help.awk"
    return $status
end
