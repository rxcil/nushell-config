$env.config = {
  edit_mode: vi
  history: {
    file_format: "sqlite"
    max_size: 100000
    sync_on_enter: true
    isolation: true
  }

  color_config: {
    # data types
    string: "#79740e"        # green
    int: "#8f3f71"           # purple
    float: "#8f3f71"         # purple
    bool: "#076678"          # blue
    nothing: "#bdae93"       # gray
    date: "#427b58"          # aqua
    filesize: "#b57614"      # yellow
    duration: "#b57614"      # yellow
    range: "#af3a03"         # orange
    binary: "#af3a03"        # orange
    record: "#076678"        # blue
    list: "#076678"          # blue
    closure: "#8f3f71"       # purple
    glob: "#b57614"          # yellow
    cell-path: "#af3a03"     # orange

    # table
    separator: "#d5c4a1"     # base02
    leading_trailing_space_bg: { attr: n }
    header: { fg: "#504945" attr: b }  # base05 bold
    row_index: { fg: "#bdae93" attr: b }
    empty: "#076678"

    # hints and search
    hints: "#bdae93"         # base03
    search_result: { bg: "#b57614" fg: "#f9f5d7" }

    # shapes (input line syntax highlighting)
    shape_block: "#076678"         # blue
    shape_bool: "#076678"          # blue
    shape_closure: "#8f3f71"       # purple
    shape_custom: "#427b58"        # aqua
    shape_datetime: "#427b58"      # aqua
    shape_directory: "#b57614"     # yellow
    shape_external: "#9d0006"      # red
    shape_external_resolved: "#427b58"  # aqua
    shape_externalarg: "#504945"   # base05
    shape_filepath: "#b57614"      # yellow
    shape_flag: { fg: "#076678" attr: b }
    shape_float: "#8f3f71"         # purple
    shape_garbage: { fg: "#f9f5d7" bg: "#9d0006" attr: b }
    shape_glob_interpolation: "#b57614"
    shape_globpattern: "#b57614"   # yellow
    shape_int: "#8f3f71"           # purple
    shape_internalcall: { fg: "#076678" attr: b }
    shape_keyword: { fg: "#8f3f71" attr: b }
    shape_list: "#076678"          # blue
    shape_literal: "#076678"       # blue
    shape_match_pattern: "#79740e" # green
    shape_nothing: "#bdae93"       # gray
    shape_operator: "#af3a03"      # orange
    shape_or: { fg: "#8f3f71" attr: b }
    shape_pipe: { fg: "#8f3f71" attr: b }
    shape_range: "#af3a03"         # orange
    shape_raw_string: "#79740e"    # green
    shape_record: "#076678"        # blue
    shape_redirection: { fg: "#8f3f71" attr: b }
    shape_signature: "#79740e"     # green
    shape_string: "#79740e"        # green
    shape_string_interpolation: "#427b58"  # aqua
    shape_table: "#076678"         # blue
    shape_variable: "#8f3f71"      # purple
    shape_vardecl: { fg: "#8f3f71" attr: b }

    # ls colors
    shape_and: { fg: "#8f3f71" attr: b }
  }
}
# source $"($nu.home-dir)/.cargo/env.nu"
