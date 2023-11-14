**Basics:**

The following are basic commands and concepts in Bash scripting:

1. **`wc` Command:** Used to count the number of words, bytes, and lines in a file.

   - `wc -w`: Count the number of words.
   - `wc -l`: Count the number of lines.
   - `wc -c`: Count the number of bytes.

2. **`cat` Command:** Display the contents of a file, outputting line by line on the terminal screen.

3. **`echo` Command:** Print content to the terminal.

4. **`ls` Command:** List files in the current directory.

5. **`pwd` Command:** Show the current working directory.

6. **`echo $SHELL`:** Specifies that Bash is the active shell.

7. **Shebang Line:** `#!/bin/bash` indicates the script should be interpreted using the Bash shell.

8. **`ls -l` Command:** Checks file permissions and provides detailed information about files.

9. **`chmod` Command:** `chmod owner u+x filename` gives permission to the owner to execute the program.

10. **`./Filename.sh`:** Used to run a Bash script file.

**Variables:**

Variables store data in Bash:

```bash
First_name=OmTanmaya
echo "pati $First_name"
```

In this example, the variable `First_name` stores the value "OmTanmaya" and is printed using `echo`.

**Positional Arguments:**

Positional arguments are values provided to a script or function during execution.

- `$0`: Represents the name of the script being executed.
- Positional arguments follow the command and come before options.

**Output/Input Redirection:**

- **Piping (`|`):** Redirects the output of one command as input to another.
  
  Example: `ls -l /usr/bin | grep bash`

- **Output Redirection (`>`):** Redirects standard output to a file.

  Example: `command > output.txt`

  - `>` overwrites the file.
  - `>>` appends to the existing file.
  - `<` redirects a file to a command.
  - `<<<` directly passes a string to a command.

**Test Operator:**

Example:

```bash
[ hello = hello ]
echo $?
```

- `$?`: Returns the exit status of the last executed command.
- `0`: Successful execution.
- `127`: Command not found.
- `1`: Unequal values.
- `-eq`: Tests for equality.
- `-gt`: Tests if greater than.

Feel free to create a README file, and if you need any rephrasing, let me know for a more understandable version.