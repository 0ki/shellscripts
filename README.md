# shellscripts
**Collection of random scripts that make my life in the Linux console way simpler.**

Do not expect readability, stability, compatibility, portability, applicability, or survivability.

Most of them are just a verbatim dump of what I'm using on my system(s). Simply sharing them to give back to the community. Written in shell, bash, python and even php.

## List of scripts and what they do
This section is included because it may be impossible to understand what some of they do by simply looking at them.
* `afterpid <pid> <command>` executed the command after the specified process has terminated
* `aslr-off <command>` launches command with ASLR disabled
* `awkrc` swaps first and second column (and removes the rest)
* `awksum [n]` outputs the decimal sum of first column (or n<sup>th</sup>) column
* `deflate` inflates deflated content
* `htmlentitydecode` decodes HTML entities
* `json2csv` converts json input to csv output
* `melodyping [params] <dest>` pings dest and produces a sound on every packet received (pitch is latency depenedent)
* `melodywatch <command>` watch command and procude audible alert when output changes
* `mountvdi` mount and unmount vdi images
* `onlyascii` filter out non-printable characters
* `paths2fs` convert list of paths (e.g. find output) to actual filesystem
* `pdf2image <file.pdf> [out.pdf]` 'print-and-scan' file.pdf document, save as out.pdf; pauses in the middle so edits can be done if needed
* `pdfbooklet <file.pdf>` prepares file.pdf to be printed as a book (two-sided); BOOK1-file.pdf is to be printed on one side and BOOK2-file.pdf on the other side of the paper stack
* `pdf.clear-meta <file.pdf>` removes metadata from file.pdf overwriting it
* `pdf.convert_from_iOS` converts iOS Keynote generated pdf file so that loading it doesn't take forever; overwrites original
* `range <n>` generates all n-digit numbers from 000...000 to 999...999; like `seq` but prints "004" instead of "4"
* `renamelinks <perlexpr> <files ..>` takes `rename` syntax but changes the symlink string instead of renaming the file
* `rir2nmap` converts whois inetnum/NetRange/etc. output (e.g. "8.0.0.0 - 8.127.255.255") to format that nmap can take as a parameter (e.g. 8-8.0-127.0-255.0-255)
* `selcol <n1,n2,n3>` prints only selected columns (alias for awk '{print $n1,$n2,$n3}')
* `sftp-once [params] [user@]<host>` makes sftp connection to host without verifying or saving keys
* `shqueue` asynchronously executes long-running shell commands one-by-one; first instance will become the server, the others will be clients (`shqueue [commandprefix]`)
* `skiprows <n>` skip first n rows
* `sortuniq [-c]` much faster (to my own surprise) replacement for `sort | uniq`; removes duplicate lines without actually sorting them
* `ssh-once  [params] [user@]<host>` makes ssh connection to host without verifying or saving keys
* `ssh-once-legacy [params] [user@]<host>` makes ssh connection to host without verifying or saving keys; supports obsolete algorithms
* `striptags` removes HTML tags
* `toplines [-n]` show most prevalent lines and their count; prints top n lines
* `unbuffer <command>` disables output buffering for commands that can't do that natively
* `urldecode` decodes URL encoded characters (RFC3986)
* `xargs1 [options] <command>` executes command with parameters taken from input; alias for `xargs -L1`
* `xident` prints the most useful info about an X window selected with your mouse
