emcc imageGrayscaleToRed.c \
  -Os \
  -s WASM=1 \
  -s MODULARIZE=1 \
  -s DEMANGLE_SUPPORT=1 \
  -s ALLOW_MEMORY_GROWTH=1 \
  -s "EXPORTED_FUNCTIONS=['_imageGrayscaleToRed', '_malloc','_free']" \
  -s "EXTRA_EXPORTED_RUNTIME_METHODS=['cwrap']"\
  -s ASSERTIONS=1 \
  -o imageGrayscaleToRed.js
