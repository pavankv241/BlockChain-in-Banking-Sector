function test_payPartial() public {

    // create a similar term but with 5% opening fee
        LendingTerm term2 = LendingTerm(
            Clones.clone(address(new LendingTerm()))
        );
        uint256 MAX_PARTIAL_REAPYDELAY = 3_15_57_600;
        term2.initialize(
            address(core),
            term.getReferences(),
            LendingTerm.LendingTermParams({
                collateralToken: address(collateral),
                maxDebtPerCollateralToken: _CREDIT_PER_COLLATERAL_TOKEN,
                interestRate: _INTEREST_RATE,
                maxDelayBetweenPartialRepay: MAX_PARTIAL_REAPYDELAY,
                minPartialRepayPercent: 0,
                openingFee: 0.05e18,
                hardCap: _HARDCAP
            })
        );
        vm.label(address(term2), "term2");
        guild.addGauge(1, address(term2));
        guild.decrementGauge(address(term), _HARDCAP);
        guild.incrementGauge(address(term2), _HARDCAP);
        vm.startPrank(governor);
        core.grantRole(CoreRoles.RATE_LIMITED_CREDIT_MINTER, address(term2));
        core.grantRole(CoreRoles.GAUGE_PNL_NOTIFIER, address(term2));
        vm.stopPrank();

        // prepare
        uint256 borrowAmount = 20_000e18;
        uint256 collateralAmount = 12e18;
        collateral.mint(address(this), collateralAmount);
        collateral.approve(address(term2), collateralAmount);

        // borrow
        bytes32 loanId = term2.borrow(borrowAmount, collateralAmount);
        console.log("Partial Repayment Pass" , term2.partialRepayDelayPassed(loanId));
        console.log("Loan debt before partial repay" , term2.getLoanDebt(loanId));

        vm.warp(block.timestamp + term2.YEAR());
        vm.roll(block.number + 1);
        credit.mint(address(this), 1e18);
        credit.approve(address(term2) , 1e18);
        term2.partialRepay(loanId, 0.5e18);
        console.log("Loan debt after  partial repay" , term2.getLoanDebt(loanId));
        console.log("Partial Repayment after partial repayment Pass" , term2.partialRepayDelayPassed(loanId));

        vm.warp(block.timestamp + term2.YEAR());
        vm.roll(block.number + 1);
        credit.mint(address(this), 1e18);
        credit.approve(address(term2) , 1e18);
        term2.partialRepay(loanId, 0.5e18);
        //console.log("Loan debt after  partial repay" , term2.getLoanDebt(loanId));
        console.log("Partial Repayment after partial repayment Pass" , term2.partialRepayDelayPassed(loanId));

        vm.warp(block.timestamp + term2.YEAR());
        vm.roll(block.number + 1);
        credit.mint(address(this), 1e18);
        credit.approve(address(term2) , 1e18);
        term2.partialRepay(loanId, 0.5e18);
        //console.log("Loan debt after  partial repay" , term2.getLoanDebt(loanId));
        console.log("Partial Repayment after partial repayment Pass" , term2.partialRepayDelayPassed(loanId));

    }
