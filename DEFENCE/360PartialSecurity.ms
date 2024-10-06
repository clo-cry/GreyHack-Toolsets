globals.shell = get_shell
globals.computer = shell.host_computer
globals.root = computer.File("/")
// alter permissions on local machine
home_permission_sercurity = function
    if not root then return -1
    root.chmod("o-rwx",true)
    return 0
end function