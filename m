Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DDE7EED777
	for <lists+linux-unisoc@lfdr.de>; Mon,  4 Nov 2019 03:13:31 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-ID:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=yRn6S3ocpjWtXlo81DVTCbMTusxnH4nLcOQMwxhBoUM=; b=lqeMjPpqj90F6g
	sLgTu6Tsc9ZH+pvyEp3sVQum2EK4M3OTCG1NhatIpofoaO/RihZdmua8zgB4zh0zoWHRwpSUcT+mm
	ehrAoDw4jiX+yEWg3Z5WwnZNL9pcvx2IaDMEcS4eBmG/MZf/XKDVDgLIDBBcdH+DDe6ti/WSMUtsF
	tF7umzp8xEGpH9+Qf7V3jclZ94Oek4MV/6vcVnxN79e5+bnidhqJkAAdoWKI+5wyc/m1ZS6s56HcP
	Yj78h9Q9Yj2HDX5UEXDyuNbMCn3P0X6xV+IcBDIMTk7PALYSfcvkRkw+DUcxGWhE2s/2NGGHeC4MC
	hMLG6xB4pQiDa8evJR4w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iRRs2-00008J-DL; Mon, 04 Nov 2019 02:13:30 +0000
Received: from esa6.microchip.iphmx.com ([216.71.154.253])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i7gVP-0006PQ-1E; Tue, 10 Sep 2019 13:48:28 +0000
Received-SPF: Pass (esa6.microchip.iphmx.com: domain of
 Claudiu.Beznea@microchip.com designates 198.175.253.82 as
 permitted sender) identity=mailfrom;
 client-ip=198.175.253.82; receiver=esa6.microchip.iphmx.com;
 envelope-from="Claudiu.Beznea@microchip.com";
 x-sender="Claudiu.Beznea@microchip.com";
 x-conformance=spf_only; x-record-type="v=spf1";
 x-record-text="v=spf1 mx a:ushub1.microchip.com
 a:smtpout.microchip.com a:mx1.microchip.iphmx.com
 a:mx2.microchip.iphmx.com include:servers.mcsv.net
 include:mktomail.com include:spf.protection.outlook.com ~all"
Received-SPF: None (esa6.microchip.iphmx.com: no sender
 authenticity information available from domain of
 postmaster@email.microchip.com) identity=helo;
 client-ip=198.175.253.82; receiver=esa6.microchip.iphmx.com;
 envelope-from="Claudiu.Beznea@microchip.com";
 x-sender="postmaster@email.microchip.com"; x-conformance=spf_only
Authentication-Results: esa6.microchip.iphmx.com;
 dkim=none (message not signed) header.i=none;
 spf=Pass smtp.mailfrom=Claudiu.Beznea@microchip.com;
 spf=None smtp.helo=postmaster@email.microchip.com;
 dmarc=pass (p=none dis=none) d=microchip.com
IronPort-SDR: 683XAQN9cp4PvWPaqfkswPOIVe8ed+z2/PAq+f5JbwUzTvxskB6TgBI5humDkARo19rIwUFt4F
 JzDtfX8pqdaTvCf5xrJyuiOTbmLIdfTBZj8qrSZO9+YVFXyDN0U4WcXn6dL9SSpUh4/3dqi5Xf
 X1CK53wyLz+ksXw4GCnfyxymjat+8N9sXtEswkYDIBJy9KWVsAg0I8VKBbVUJahRwl0rGXKZse
 tTI/HzuiqgKTdepmpiRMYHuCmvqPBYcgKq0bJKzkh7Ds3++Q6EUbOPHiJ1DHplps4/rkRql4eS
 8NI=
X-IronPort-AV: E=Sophos;i="5.64,489,1559545200"; d="scan'208";a="45604948"
Received: from smtpout.microchip.com (HELO email.microchip.com)
 ([198.175.253.82])
 by esa6.microchip.iphmx.com with ESMTP/TLS/AES256-SHA256;
 10 Sep 2019 06:48:15 -0700
Received: from chn-vm-ex03.mchp-main.com (10.10.85.151) by
 chn-vm-ex02.mchp-main.com (10.10.85.144) with Microsoft SMTP Server
 (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id
 15.1.1713.5; Tue, 10 Sep 2019 06:48:15 -0700
Received: from m18063-ThinkPad-T460p.mchp-main.com (10.10.85.251) by
 chn-vm-ex03.mchp-main.com (10.10.85.151) with Microsoft SMTP Server id
 15.1.1713.5 via Frontend Transport; Tue, 10 Sep 2019 06:47:52 -0700
From: Claudiu Beznea <claudiu.beznea@microchip.com>
To: <daniel.lezcano@linaro.org>, <robh+dt@kernel.org>, <mark.rutland@arm.com>, 
 <linux@armlinux.org.uk>, <nsekhar@ti.com>, <bgolaszewski@baylibre.com>,
 <monstr@monstr.eu>, <john@phrozen.org>, <ralf@linux-mips.org>,
 <paul.burton@mips.com>, <jhogan@kernel.org>, <lftan@altera.com>,
 <tglx@linutronix.de>, <vgupta@synopsys.com>, <marc.zyngier@arm.com>,
 <patrice.chotard@st.com>, <mcoquelin.stm32@gmail.com>,
 <alexandre.torgue@st.com>, <eric@anholt.net>, <wahrenst@gmx.net>,
 <f.fainelli@gmail.com>, <rjui@broadcom.com>, <sbranden@broadcom.com>,
 <bcm-kernel-feedback-list@broadcom.com>, <linus.walleij@linaro.org>,
 <shc_work@mail.ru>, <kgene@kernel.org>, <krzk@kernel.org>,
 <ysato@users.sourceforge.jp>, <liviu.dudau@arm.com>, <sudeep.holla@arm.com>,
 <lorenzo.pieralisi@arm.com>, <shawnguo@kernel.org>, <s.hauer@pengutronix.de>, 
 <kernel@pengutronix.de>, <festevam@gmail.com>, <linux-imx@nxp.com>,
 <baohua@kernel.org>, <nicolas.ferre@microchip.com>,
 <alexandre.belloni@bootlin.com>, <ludovic.desroches@microchip.com>,
 <baruch@tkos.co.il>, <u.kleine-koenig@pengutronix.de>, <guoren@kernel.org>,
 <kaloz@openwrt.org>, <khalasa@piap.pl>, <ssantosh@kernel.org>,
 <vz@mleia.com>, <slemieux.tyco@gmail.com>, <khilman@baylibre.com>,
 <avifishman70@gmail.com>, <tmaimon77@gmail.com>, <tali.perry1@gmail.com>,
 <venture@google.com>, <yuenn@google.com>, <benjaminfair@google.com>,
 <afaerber@suse.de>, <manivannan.sadhasivam@linaro.org>,
 <narmstrong@baylibre.com>, <agross@kernel.org>, <palmer@sifive.com>,
 <aou@eecs.berkeley.edu>, <heiko@sntech.de>, <orsonzhai@gmail.com>,
 <baolin.wang@linaro.org>, <zhang.lyra@gmail.com>,
 <maxime.ripard@bootlin.com>, <wens@csie.org>, <thierry.reding@gmail.com>,
 <jonathanh@nvidia.com>, <linux@prisktech.co.nz>, <john.stultz@linaro.org>,
 <sboyd@kernel.org>, <matthias.bgg@gmail.com>
Subject: [PATCH 1/7] clocksource/drivers/c-sky: request timer_of_init only for
 probing CPU
Date: Tue, 10 Sep 2019 16:47:10 +0300
Message-ID: <1568123236-767-2-git-send-email-claudiu.beznea@microchip.com>
X-Mailer: git-send-email 2.7.4
In-Reply-To: <1568123236-767-1-git-send-email-claudiu.beznea@microchip.com>
References: <1568123236-767-1-git-send-email-claudiu.beznea@microchip.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190910_064827_119140_36801720 
X-CRM114-Status: GOOD (  12.65  )
X-Spam-Score: -2.3 (--)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-2.3 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [216.71.154.253 listed in list.dnswl.org]
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
Cc: uclinux-h8-devel@lists.sourceforge.jp, devicetree@vger.kernel.org,
 linux-samsung-soc@vger.kernel.org, linux-rockchip@lists.infradead.org,
 linux-arm-msm@vger.kernel.org, openbmc@lists.ozlabs.org, linux-oxnas@groups.io,
 linux-kernel@vger.kernel.org, linux-mips@vger.kernel.org,
 linux-unisoc@lists.infradead.org, linux-mediatek@lists.infradead.org,
 linux-rpi-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org,
 linux-tegra@vger.kernel.org, nios2-dev@lists.rocketboards.org,
 linux-riscv@lists.infradead.org, linux-snps-arc@lists.infradead.org, Claudiu
 Beznea <claudiu.beznea@microchip.com>, linux-stm32@st-md-mailman.stormreply.com,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-unisoc" <linux-unisoc-bounces@lists.infradead.org>
Errors-To: linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org

timer_of_init() was initially called for all possible CPUs although it
was requested clock with index 0 for the same device_node on behalf of
all possible CPUs. This patch keeps the timer_of_init() only for probing
CPU and use the information obtained by timer_of_init() to also
initialize the timer_of structure for the rest of CPUs. Since the
probing CPU was requested also a per CPU interrupt, and the
timer_of_init() has such a mechanism implemented, the patch took also
the chance to pass TIMER_OF_IRQ flag to timer_of_init(). Apart from
this csky_mptimer_irq variable was removed and information in per CPU
timer_of objects was used instead (to->clkevt.irq).

Signed-off-by: Claudiu Beznea <claudiu.beznea@microchip.com>
---
 drivers/clocksource/timer-mp-csky.c | 45 +++++++++++++++++++------------------
 1 file changed, 23 insertions(+), 22 deletions(-)

diff --git a/drivers/clocksource/timer-mp-csky.c b/drivers/clocksource/timer-mp-csky.c
index 183a9955160a..dd263c8de580 100644
--- a/drivers/clocksource/timer-mp-csky.c
+++ b/drivers/clocksource/timer-mp-csky.c
@@ -15,7 +15,7 @@
 #define PTIM_LVR	"cr<6, 14>"
 #define PTIM_TSR	"cr<1, 14>"
 
-static int csky_mptimer_irq;
+static irqreturn_t csky_timer_interrupt(int irq, void *dev);
 
 static int csky_mptimer_set_next_event(unsigned long delta,
 				       struct clock_event_device *ce)
@@ -47,7 +47,7 @@ static int csky_mptimer_oneshot_stopped(struct clock_event_device *ce)
 }
 
 static DEFINE_PER_CPU(struct timer_of, csky_to) = {
-	.flags					= TIMER_OF_CLOCK,
+	.flags					= TIMER_OF_CLOCK | TIMER_OF_IRQ,
 	.clkevt = {
 		.rating				= 300,
 		.features			= CLOCK_EVT_FEAT_PERCPU |
@@ -57,6 +57,10 @@ static DEFINE_PER_CPU(struct timer_of, csky_to) = {
 		.set_state_oneshot_stopped	= csky_mptimer_oneshot_stopped,
 		.set_next_event			= csky_mptimer_set_next_event,
 	},
+	.of_irq = {
+		.percpu				= true,
+		.handler			= csky_timer_interrupt,
+	},
 };
 
 static irqreturn_t csky_timer_interrupt(int irq, void *dev)
@@ -79,7 +83,7 @@ static int csky_mptimer_starting_cpu(unsigned int cpu)
 
 	to->clkevt.cpumask = cpumask_of(cpu);
 
-	enable_percpu_irq(csky_mptimer_irq, 0);
+	enable_percpu_irq(to->clkevt.irq, 0);
 
 	clockevents_config_and_register(&to->clkevt, timer_of_rate(to),
 					2, ULONG_MAX);
@@ -89,7 +93,9 @@ static int csky_mptimer_starting_cpu(unsigned int cpu)
 
 static int csky_mptimer_dying_cpu(unsigned int cpu)
 {
-	disable_percpu_irq(csky_mptimer_irq);
+	struct timer_of *to = per_cpu_ptr(&csky_to, cpu);
+
+	disable_percpu_irq(to->clkevt.irq);
 
 	return 0;
 }
@@ -117,8 +123,8 @@ struct clocksource csky_clocksource = {
 
 static int __init csky_mptimer_init(struct device_node *np)
 {
-	int ret, cpu, cpu_rollback;
-	struct timer_of *to = NULL;
+	struct timer_of *to = this_cpu_ptr(&csky_to);
+	int ret, cpu;
 
 	/*
 	 * Csky_mptimer is designed for C-SKY SMP multi-processors and
@@ -132,20 +138,20 @@ static int __init csky_mptimer_init(struct device_node *np)
 	 * We use private irq for the mptimer and irq number is the same
 	 * for every core. So we use request_percpu_irq() in timer_of_init.
 	 */
-	csky_mptimer_irq = irq_of_parse_and_map(np, 0);
-	if (csky_mptimer_irq <= 0)
-		return -EINVAL;
 
-	ret = request_percpu_irq(csky_mptimer_irq, csky_timer_interrupt,
-				 "csky_mp_timer", &csky_to);
+	ret = timer_of_init(np, to);
 	if (ret)
 		return -EINVAL;
 
 	for_each_possible_cpu(cpu) {
-		to = per_cpu_ptr(&csky_to, cpu);
-		ret = timer_of_init(np, to);
-		if (ret)
-			goto rollback;
+		struct timer_of *cpu_to = per_cpu_ptr(&csky_to, cpu);
+
+		if (to == cpu_to)
+			continue;
+
+		cpu_to->clkevt.irq = to->of_irq.irq;
+		cpu_to->of_clk.rate = to->of_clk.rate;
+		cpu_to->of_clk.period = to->of_clk.period;
 	}
 
 	clocksource_register_hz(&csky_clocksource, timer_of_rate(to));
@@ -156,18 +162,13 @@ static int __init csky_mptimer_init(struct device_node *np)
 				csky_mptimer_starting_cpu,
 				csky_mptimer_dying_cpu);
 	if (ret)
-		return -EINVAL;
+		goto rollback;
 
 	return 0;
 
 rollback:
-	for_each_possible_cpu(cpu_rollback) {
-		if (cpu_rollback == cpu)
-			break;
+	timer_of_cleanup(to);
 
-		to = per_cpu_ptr(&csky_to, cpu_rollback);
-		timer_of_cleanup(to);
-	}
 	return -EINVAL;
 }
 TIMER_OF_DECLARE(csky_mptimer, "csky,mptimer", csky_mptimer_init);
-- 
2.7.4


_______________________________________________
linux-unisoc mailing list
linux-unisoc@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-unisoc
