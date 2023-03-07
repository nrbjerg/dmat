"""A script for formating latex documents."""
import re
import os


def add_newlines(contents: str) -> str:
    """Add new lines to latex documents after '.' if needed."""
    if len(contents) in (0,1):
        return contents

    idx = 0
    while m := re.search(r"\.", contents[idx:]):
        # Tricky for inline equations
        if contents[m.end()] == "$":
            to_add = "$." if m.end() + 1 < len(contents) and contents[m.end() + 1] != "\n" else "$.\n"
            contents = contents[:m.start()] + to_add + contents[m.end():]

        elif contents[m.end()] != "\n" and contents[m.end()].isdigit() is False:
            contents = contents[:m.start()] + ".\n" + contents[m.end():]

        idx = m.end() + 1

    return contents


def format_file(contents: str) -> str:
    """Format a single tex file."""
    return add_newlines(contents)


def format_files_in(folder_path: str) -> None:
    """Format the files in a given folder, recursively."""
    for p in os.listdir(folder_path):
        p = os.path.join(folder_path, p)
        print(p)

        # Format the file
        if os.path.isfile(p) and p.split(".")[-1] == "tex":
            with open(p, "r") as file:
                contents = file.read()

            with open(p, "w") as file:
                file.write(format_file(contents))

        # Format the files in the subdirectories.
        elif os.path.isdir(p):
            format_files_in(p)


if __name__ == "__main__":
    folder = os.path.join(os.getcwd(), input("Please specify a folder: "))
    format_files_in(folder)
