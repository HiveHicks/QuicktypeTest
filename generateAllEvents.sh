quicktype \
    -s schema \
    -l swift \
    -o Events.generated.swift \
    -S ./event.json \
    --src ./events \
    --just-types