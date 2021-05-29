DOT_DIR="${HOME}/dots"

# bins
BIN_PATH="${DOT_DIR}/bin"
chmod +x ${BIN_PATH}/*
export PATH="${PATH}:${BIN_PATH}"

# sources
SOURCE_PATH="${DOT_DIR}/source"
for file in ${SOURCE_PATH}/*; do
    . "$file"
done
