url="https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git"
html=$(curl -s "$url")
branches=$(echo "$html" | grep -oP '/pub/scm/linux/kernel/git/stable/linux.git/log/\?h=\K[^"]*')
latest_branch=$(echo "$branches" | sort -Vr | head -n 1 | cut -d'=' -f2)
echo "$latest_branch"
