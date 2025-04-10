forge verify-contract \
    0x59EAC32505E8e9F6EC6248462c129ECBfe7Eb65F \
    src/CrazyContract.sol:CrazyContract \
    --chain 10143 \
    --verifier sourcify \
    --verifier-url https://sourcify-api-monad.blockvision.org
