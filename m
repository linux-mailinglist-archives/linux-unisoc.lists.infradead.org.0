Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8447DED77F
	for <lists+linux-unisoc@lfdr.de>; Mon,  4 Nov 2019 03:13:32 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=oCU10E/3wt3uc80K3Whfb88yrRjB+fs6A0q1Qp39Xzk=; b=kDvaXLuL2YInnh
	vUBoctBb5DF4zN0b0IAnFZ5cvL6+VO+mu4YcTo1/gKVFlfu0yLM6pOThF4E0W628vOKyd2f7kbq5G
	++4Vh7E02S0FOLdSxLrQXHAOjLJBHG//nfunlWwlp7GYikCqRnUqeq/4fjSBBLKP2ya371h6/hoDr
	M/T3zwr5D/yGJfaEhqxhidgBSC0i4/0juSiUjmKDI0EWUrtu99BctWlJrIqQZdTanWuA8ZD5owq9V
	B9Mku9a2mA4/coVm1V/xs9TKphhzRFSsQvdvavr4chDoQ1Pn8wdGFgf6HAiCSrmMCTyvDyxdbay54
	3uJL/KvDdU2xbAhyrtYA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iRRs3-00009N-2K; Mon, 04 Nov 2019 02:13:31 +0000
Received: from foss.arm.com ([217.140.110.172])
 by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
 id 1i7hCK-0006aY-Rh; Tue, 10 Sep 2019 14:32:50 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.121.207.14])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id 0E7A81000;
 Tue, 10 Sep 2019 07:32:48 -0700 (PDT)
Received: from e107533-lin.cambridge.arm.com (unknown [172.31.20.19])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id 85C8A3F71F;
 Tue, 10 Sep 2019 07:32:33 -0700 (PDT)
Date: Tue, 10 Sep 2019 15:32:31 +0100
From: Sudeep Holla <sudeep.holla@arm.com>
To: Claudiu Beznea <claudiu.beznea@microchip.com>
Subject: Re: [PATCH 4/7] dt-bindings: chosen: Add clocksource and clockevent
 selection
Message-ID: <20190910143231.GB14966@e107533-lin.cambridge.arm.com>
References: <1568123236-767-1-git-send-email-claudiu.beznea@microchip.com>
 <1568123236-767-5-git-send-email-claudiu.beznea@microchip.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <1568123236-767-5-git-send-email-claudiu.beznea@microchip.com>
User-Agent: Mutt/1.9.4 (2018-02-28)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190910_073248_983908_D5CFA0B2 
X-CRM114-Status: UNSURE (   8.98  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
X-Mailman-Approved-At: Sun, 03 Nov 2019 18:13:28 -0800
X-BeenThere: linux-unisoc@lists.infradead.org
X-Mailman-Version: 2.1.29
Precedence: list
List-Id: "Linux on Unisoc \(RDA Micro\) SoCs"
 <linux-unisoc.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-unisoc>,
 <mailto:linux-unisoc-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-unisoc/>
List-Post: <mailto:linux-unisoc@lists.infradead.org>
List-Help: <mailto:linux-unisoc-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-unisoc>,
 <mailto:linux-unisoc-request@lists.infradead.org?subject=subscribe>
Cc: tmaimon77@gmail.com, linus.walleij@linaro.org, nsekhar@ti.com,
 guoren@kernel.org, linux-stm32@st-md-mailman.stormreply.com, heiko@sntech.de,
 linux-samsung-soc@vger.kernel.org, linux-rockchip@lists.infradead.org,
 khilman@baylibre.com, ludovic.desroches@microchip.com, linux-imx@nxp.com,
 u.kleine-koenig@pengutronix.de, uclinux-h8-devel@lists.sourceforge.jp,
 marc.zyngier@arm.com, s.hauer@pengutronix.de, linux-unisoc@lists.infradead.org,
 khalasa@piap.pl, tglx@linutronix.de, sbranden@broadcom.com,
 linux-kernel@vger.kernel.org, ralf@linux-mips.org, paul.burton@mips.com,
 kernel@pengutronix.de, mark.rutland@arm.com, alexandre.belloni@bootlin.com,
 jhogan@kernel.org, palmer@sifive.com, eric@anholt.net,
 thierry.reding@gmail.com, manivannan.sadhasivam@linaro.org,
 ysato@users.sourceforge.jp, zhang.lyra@gmail.com, daniel.lezcano@linaro.org,
 jonathanh@nvidia.com, bgolaszewski@baylibre.com, kgene@kernel.org,
 alexandre.torgue@st.com, linux-arm-msm@vger.kernel.org,
 Sudeep Holla <sudeep.holla@arm.com>, f.fainelli@gmail.com,
 john.stultz@linaro.org, linux-rpi-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 baohua@kernel.org, kaloz@openwrt.org, sboyd@kernel.org, patrice.chotard@st.com,
 wahrenst@gmx.net, mcoquelin.stm32@gmail.com, narmstrong@baylibre.com,
 linux-tegra@vger.kernel.org, festevam@gmail.com, lorenzo.pieralisi@arm.com,
 benjaminfair@google.com, shc_work@mail.ru, krzk@kernel.org, yuenn@google.com,
 wens@csie.org, bcm-kernel-feedback-list@broadcom.com, orsonzhai@gmail.com,
 linux-snps-arc@lists.infradead.org, rjui@broadcom.com, vz@mleia.com,
 john@phrozen.org, tali.perry1@gmail.com, avifishman70@gmail.com,
 venture@google.com, lftan@altera.com, linux-oxnas@groups.io,
 shawnguo@kernel.org, afaerber@suse.de, baruch@tkos.co.il,
 maxime.ripard@bootlin.com, liviu.dudau@arm.com, linux-mips@vger.kernel.org,
 linux-riscv@lists.infradead.org, openbmc@lists.ozlabs.org,
 linux@armlinux.org.uk, agross@kernel.org, slemieux.tyco@gmail.com,
 devicetree@vger.kernel.org, aou@eecs.berkeley.edu, robh+dt@kernel.org,
 linux-mediatek@lists.infradead.org, ssantosh@kernel.org,
 matthias.bgg@gmail.com, monstr@monstr.eu, baolin.wang@linaro.org,
 vgupta@synopsys.com, nicolas.ferre@microchip.com, linux@prisktech.co.nz,
 nios2-dev@lists.rocketboards.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-unisoc" <linux-unisoc-bounces@lists.infradead.org>
Errors-To: linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org

On Tue, Sep 10, 2019 at 04:47:13PM +0300, Claudiu Beznea wrote:
> From: Alexandre Belloni <alexandre.belloni@bootlin.com>
>
> Some timer drivers may behave either as clocksource or clockevent
> or both. Until now, in case of platforms with multiple hardware
> resources of the same type, the drivers were chosing the first
> registered hardware resource as clocksource/clockevent and the
> next one as clockevent/clocksource. Other were using different
> compatibles (one for each functionality, although its about the
> same hardware). Add DT bindings to be able to choose the
> functionality of a timer.
>

Is the piece of hardware not capable of serving as both clocksource
and clockevent or is it just the platform choice ?

--
Regards,
Sudeep

_______________________________________________
linux-unisoc mailing list
linux-unisoc@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-unisoc
