#! bin/bash
git add . && \
git add -u && \
echo 'Commit description: ' && \
read var && \
git commit -m var && \
git push origin HEAD