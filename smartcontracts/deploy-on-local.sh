forge b --skip test script --build-info

forge script script/deployERC20Impl.local.s.sol:ERC20ImplScript \
    --rpc-url http://127.0.0.1:8545 \
    --build-info \
    --broadcast \
    --verbosity

python deploy.py

