# shellscripts
**Collection of random scripts that make my life in the Linux console way simpler.**

Do not expect readability, stability, compatibility, portability, applicability, or survivability.

Most of them are just a verbatim dump of what I'm using on my system(s). Simply sharing them to give back to the community. Written in shell, bash, python, and even php.

## List of scripts and what they do
This section is included because it may be impossible to understand what some of they do by simply looking at them.
* `2pdf <files ..>` converts office files to pdf
* `afterpid <pid> <command>` executed the command after the specified process has terminated
* `aslr-off <command>` launches command with ASLR disabled
* `awkavg [n]` calculates the math average of a column
* `awkrc` swaps first and second column (and removes the rest)
* `awksum [n [g1 g2 ...]]` outputs the decimal sum of first column (or n<sup>th</sup>) column grouping them by columns g1 and g2 and ...
* `awksumtable` outputs the decimal sum of all the columns
* `base64clipboard [file]` copies a file to clipboard for transfer to remote server via base64
* `binwalk-all [params]` tells binwalk to find (and potentially extract) every known file type
* `collage <images>` joins images side-by-side preserving original resolution
* `collage.v <images>` joins images vertically preserving original resolution
* `deflate` deflates content
* `diffsort <file1> <file2>` diff two files, but sort them before diffing
* `filldisk` fills the current directory with randomized 4GiB files
* `htmlentitydecode` decodes HTML entities
* `inflate` inflates deflated content
* `json2csv` converts json input to csv output
* `melodyping [params] <dest>` pings dest and produces a sound on every packet received (pitch is latency depenedent)
* `melodyping.inverse [params] <dest>` pings dest and produces a sound on every timeout
* `melodywatch <command>` watch command and procude audible alert when output changes
* `mountvdi <file.vdi>` mount and unmount vdi images
* `odfgrep <string> <files ..>` identifies ODF files that contain the string
* `onlyascii` filter out non-printable characters
* `paths2fs <basedir>` convert list of paths (e.g. find output) to actual filesystem
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
* `tar.nometa [params]` creates a tar archive without any metadata
* `toplines [-n]` show most prevalent lines and their count; prints top n lines
* `transpose` transposes IFS separated table
* `trimn` removes trailing newline(s) from input
* `unbuffer <command>` disables output buffering for commands that can't do that natively
* `urldecode` decodes URL encoded characters (RFC3986)
* `urlencode` URL encodes characters (RFC3986)
* `vprogress [target[!]] <command>` shows remaining time until command output reaches zero (or target number); use target! for exact match command is run periodically and must return a single integer
* `xargs1 [options] <command>` executes command with parameters taken from input; alias for `xargs -L1`
* `xident` prints the most useful info about an X window selected with your mouse
