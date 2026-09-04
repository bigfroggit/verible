rm -rf bins
mkdir bins
cp ./bazel-bin/verible/verilog/tools/formatter/verible-verilog-format bins/
cp ./bazel-bin/verible/verilog/tools/diff/verible-verilog-diff bins/
cp ./bazel-bin/verible/verilog/tools/kythe/verible-verilog-kythe-extractor bins/
cp ./bazel-bin/verible/verilog/tools/kythe/verible-verilog-kythe-kzip-writer bins/
cp ./bazel-bin/verible/verilog/tools/lint/verible-verilog-lint bins/
cp ./bazel-bin/verible/verilog/tools/ls/verible-verilog-ls bins/
cp ./bazel-bin/verible/verilog/tools/obfuscator/verible-verilog-obfuscate bins/
cp ./bazel-bin/verible/verilog/tools/project/verible-verilog-project bins/
cp ./bazel-bin/verible/verilog/tools/syntax/verible-verilog-syntax bins/
cp ./bazel-bin/verible/verilog/tools/preprocessor/verible-verilog-preprocessor bins/
cp ./bazel-bin/verible/common/tools/verible-patch-tool bins/
