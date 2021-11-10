# for_url_curl

This project has a list of top 1.000.000 accessed websites.
The general idea is to make a curl to every single one of those.

The goal was to generate web traffic to be used in conjunction with any log analysis tool.

## How to use:

Simply run:
`bash run_all.sh`

It will spawn 10 shells in background, each making requests, and outputing the headers to default output.
If you don't want to see it, disconnect from this terminal and connect again or open it in a separated tmux tab. Since the terminals are spawn detached, disconnect ain't stop em.