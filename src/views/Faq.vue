<template>
    <div class="faq">
        <div class="faq-wrapper">
            <div class="faq-banner">
                <div class="pages-wrapper faq-pages-wrapper">
                    <div class="title">Common Questions Around Interacting With Bima.</div>
                </div>
            </div>
            <div class="faq-content pages-wrapper faq-pages-wrapper">
                <ul>
                    <li v-for="(item, index) in list" :key="index">
                        <div class="faq-item">
                            <div class="title">{{item.f}}</div>
                            <div class="descrption">{{item.a}}</div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</template>

<script>
export default {
    data(){
        return {
            list: [
                {
                    f: 'What is bimabima.Network?',
                    a: 'bima.Network works like an insurance company that is governed by bima stakers. By taking a risk from an individual, and spreading that risk around a community, the individual is able get their risk in the open finance world covered. Bima.Network is built to protect and hedge your DeFi risk on different protocols. '
                },
                {
                    f: 'How can I participate in bima.Network?',
                    a: 'Users are able to stake bima token, vote with their staked bima and provide capital to the network. Users who participates in the governance voting  will be able to collect rewards from the protocol. Bima will also be awarded to users who provide capital to the network.'
                },
                {
                    f: 'What does the bimaDAO govern?',
                    a: 'bimaDAO governs key parameters of bima.Network, such as type of product issuance, community claim assessment and profit pool rewards. Additional governing parameters can be proposed by the DAO vote.'
                },
                {
                    f: 'How are profits generated for bima.Network? How does it benefit bima  holders?',
                    a: 'Part of the insurance premium is automatically into the profit pool when the insurance contract expires. Bima holders can stake and vote in BimaDAO to distribute bonus issuance from the profit pool.'
                },
                {
                    f: 'Sounds good! How do I start earning bima?',
                    a: 'You can utilize a Web3 Wallet to provide capital for bima.Network. Simply deposit your stablecoins, ETH as capital for the capital pool - Bima will be automatically awarded to capital providers. '
                },
                {
                    f: 'How do I participate in bimaDAO?',
                    a: "All bima holders who staked their bima will be able to vote on bimaDAO's governance proposals."
                },
                {
                    f: 'Does bima.Network control my funds?',
                    a: 'No, you have full control over the capital provided to the network at any point of time.'
                },
                {
                    f: 'Is there a lockup period for capital provisioning?',
                    a: 'There is no lockup on the capital provided when the Minimum Capital Requirement is fulfilled. However, the capital pool can be locked when there are pending claims that exceeds the Minimum Capital Requirement. There is also a 30 days pending period for withdrawals from the capital pool. For more information on the capital pool, kindly refer to our whitepaper.'
                },
                {
                    f: 'Are bima.Network smart contracts audited?',
                    a: 'The audit is currently being carried out by a 3rd party auditing firm. We urge all users to read through our terms and service and fully understand the risk involved with utilizing our platform.'
                },
            ]
        }
    }
}
</script>

<style lang="less" scoped>
.faq {
    .faq-banner {
        background-color: #1B2532;

        .title {
            color: #fff;
            font-size: 36px;
            line-height: 1.5;
            padding: 100px 0 40px;
        }
    }

    .faq-pages-wrapper {
        width: 1000px;
    }

    .faq-content {
        padding: 40px 0;
        ul {
            > li {
                background-color: #fff;
                margin-bottom: 30px;
                box-shadow: 0px 2px 30px 0px rgba(0, 0, 0, 0.05);

                .faq-item {
                    padding: 40px;

                    .title {
                        color: #1B2532;
                        font-size: 24px;
                        line-height: 1.2;
                        margin-bottom: 30px;
                    }

                    .descrption {
                        color: #1B2532;
                        font-size: 16px;
                        line-height: 1.5;
                        opacity: 0.4;
                    }
                }
            }
        }
    }
}
</style>
