Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AB670ED78C
	for <lists+linux-unisoc@lfdr.de>; Mon,  4 Nov 2019 03:13:35 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=2d+pla2i1WoqjRNvXJXkVCjL0qG6lGLuXPdyZb2Jzek=; b=Q1+BnNfYN+RdlF
	VSrVQDx2AYOLrz7D/dER5d2lojuRuOXVUdTscVufDixkPGDPSt4s8rtI4Ax+z5JEk9386BYfqWIqH
	3KcFCSwLn1+aZ2tX30DtlqjL8jz32kvFPvTugzIK+Siuu5gY9zMts7R4jwxZt5ElrwWhcfyAvPvpr
	Uy/WL0pha6vFnjGuzmDhr7kHFdQuEa1yORwUPzQp7tUuTFUyYIwZ6x+8HkQSaWwFgd1Jfy1ydWQdt
	MtYdo22U57vOCra4QteaHW/bcCPwMO6JlkK0ngr1eE9eGXc8mDVLb2AGMy48zIV/34w5PLsF9Sjz/
	T4oH3h3s9w2ApKPmCpcg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iRRs6-0000D7-2q; Mon, 04 Nov 2019 02:13:34 +0000
Received: from relay11.mail.gandi.net ([217.70.178.231])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i7yir-0008E7-2D; Wed, 11 Sep 2019 09:15:35 +0000
Received: from localhost (unknown [148.69.85.38])
 (Authenticated sender: alexandre.belloni@bootlin.com)
 by relay11.mail.gandi.net (Postfix) with ESMTPSA id 1EE6D10000D;
 Wed, 11 Sep 2019 09:15:02 +0000 (UTC)
Date: Wed, 11 Sep 2019 11:14:58 +0200
From: Alexandre Belloni <alexandre.belloni@bootlin.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH 4/7] dt-bindings: chosen: Add clocksource and clockevent
 selection
Message-ID: <20190911091458.GD21254@piout.net>
References: <1568123236-767-1-git-send-email-claudiu.beznea@microchip.com>
 <1568123236-767-5-git-send-email-claudiu.beznea@microchip.com>
 <81da473f-54d7-2a00-61ec-9351cdfcaaf3@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <81da473f-54d7-2a00-61ec-9351cdfcaaf3@baylibre.com>
User-Agent: Mutt/1.12.1 (2019-06-15)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190911_021533_410920_C53D0BC3 
X-CRM114-Status: GOOD (  17.12  )
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [217.70.178.231 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
X-Mailman-Approved-At: Sun, 03 Nov 2019 18:13:27 -0800
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
 kernel@pengutronix.de, Claudiu Beznea <claudiu.beznea@microchip.com>,
 mark.rutland@arm.com, jhogan@kernel.org, palmer@sifive.com, eric@anholt.net,
 thierry.reding@gmail.com, manivannan.sadhasivam@linaro.org,
 ysato@users.sourceforge.jp, zhang.lyra@gmail.com, daniel.lezcano@linaro.org,
 jonathanh@nvidia.com, bgolaszewski@baylibre.com, kgene@kernel.org,
 alexandre.torgue@st.com, linux-arm-msm@vger.kernel.org, sudeep.holla@arm.com,
 f.fainelli@gmail.com, john.stultz@linaro.org,
 linux-rpi-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, baohua@kernel.org, kaloz@openwrt.org,
 sboyd@kernel.org, patrice.chotard@st.com, wahrenst@gmx.net,
 mcoquelin.stm32@gmail.com, linux-tegra@vger.kernel.org, festevam@gmail.com,
 lorenzo.pieralisi@arm.com, benjaminfair@google.com, shc_work@mail.ru,
 krzk@kernel.org, yuenn@google.com, wens@csie.org,
 bcm-kernel-feedback-list@broadcom.com, orsonzhai@gmail.com,
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

On 11/09/2019 09:34:27+0200, Neil Armstrong wrote:
> Hi,
> 
> On 10/09/2019 15:47, Claudiu Beznea wrote:
> > From: Alexandre Belloni <alexandre.belloni@bootlin.com>
> > 
> > Some timer drivers may behave either as clocksource or clockevent
> > or both. Until now, in case of platforms with multiple hardware
> > resources of the same type, the drivers were chosing the first
> > registered hardware resource as clocksource/clockevent and the
> > next one as clockevent/clocksource. Other were using different
> > compatibles (one for each functionality, although its about the
> > same hardware). Add DT bindings to be able to choose the
> > functionality of a timer.
> > 
> > Signed-off-by: Alexandre Belloni <alexandre.belloni@bootlin.com>
> > Signed-off-by: Claudiu Beznea <claudiu.beznea@microchip.com>
> > ---
> >  Documentation/devicetree/bindings/chosen.txt | 20 ++++++++++++++++++++
> >  1 file changed, 20 insertions(+)
> > 
> > diff --git a/Documentation/devicetree/bindings/chosen.txt b/Documentation/devicetree/bindings/chosen.txt
> > index 45e79172a646..aad3034cdbdf 100644
> > --- a/Documentation/devicetree/bindings/chosen.txt
> > +++ b/Documentation/devicetree/bindings/chosen.txt
> > @@ -135,3 +135,23 @@ e.g.
> >  		linux,initrd-end = <0x82800000>;
> >  	};
> >  };
> > +
> > +linux,clocksource and linux,clockevent
> > +--------------------------------------
> > +
> > +Those nodes have a timer property. This property is a phandle to the timer to be
> > +chosen as the clocksource or clockevent. This is only useful when the platform
> > +has multiple identical timers and it is not possible to let linux make the
> > +correct choice.
> > +
> > +/ {
> > +	chosen {
> > +		linux,clocksource {
> > +			timer = <&timer0>;
> > +		};
> > +
> > +		linux,clockevent {
> > +			timer = <&timer1>;
> > +		};
> > +	};
> > +};
> > 
> 
> Why not in aliases ?
> 
> aliases {
>     clocksource0 = &timer0;
>     clockevent0 = &timer1;
> };
> 
> since we can have multiple of each, we should not limit ourselves to 1 clkevent
> and 1 clksource.
> 
> In the aliases case, each driver would expose both capabilities, and the core would select
> what to enable.
> 

For extendability, you need nodes for that because at some point, you
may need to also be able to select the timer frequency. You can't do
that with an alias.


-- 
Alexandre Belloni, Bootlin
Embedded Linux and Kernel engineering
https://bootlin.com

_______________________________________________
linux-unisoc mailing list
linux-unisoc@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-unisoc
