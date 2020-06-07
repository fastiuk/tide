function _tide_pwd
    set -l truncatedPwd $_tide_pwd
    set -g _tide_pwd_output $_tide_pwd

    if not test -w $PWD
        set _tide_pwd_output $_tide_pwd_dir_color{$tide_pwd_unwritable_icon}' '$_tide_pwd_output
    end

    set -l truncatedList '.' $_tide_split_pwd

    for dir in $_tide_split_pwd
        set -l index (contains -i $dir $_tide_split_pwd)

        if contains $index $_tide_pwd_anchors
            set _tide_pwd_output (string replace $dir "$_tide_pwd_anchor_color"$dir(set_color normal) $_tide_pwd_output)
        else
            if test (string length $truncatedPwd) -gt $_tide_pwd_max_length
                set -l dirTruncated $dir
                set -l truncationLength 1
                while contains $dirTruncated $truncatedList
                    set dirTruncated (string sub -l $truncationLength $dir)
                    set truncationLength (math $truncationLength+1)
                end
                set -a truncatedList $dirTruncated

                set truncatedPwd (string replace $dir $dirTruncated $truncatedPwd)
                set _tide_pwd_output (string replace $dir "$_tide_pwd_truncated_dir_color"$dirTruncated $_tide_pwd_output)
            end
        end
    end

    set _tide_pwd_output (string replace -a '/' "$_tide_pwd_dir_color"'/' $_tide_pwd_output)
end