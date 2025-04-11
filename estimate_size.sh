#bytecode_len=$(forge inspect src/CrazyContract.sol:CrazyContract deployedBytecode | wc -c)
bytecode_len=$(forge inspect src/CheerUp.sol:CheerUp deployedBytecode | wc -c)

echo "$(echo "scale=2; $bytecode_len/(2*1024)" | bc -l) KB"
