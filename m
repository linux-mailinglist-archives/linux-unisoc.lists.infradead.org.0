Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AF316DE4C6
	for <lists+linux-unisoc@lfdr.de>; Mon, 21 Oct 2019 08:45:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=ZAU2FOuvQjB5eQpw2H8FQmYRMlIA0ai0EOXwzwrTGeI=; b=sNPnTj8tPkt+RhJDYGRL8aiJxZ
	vaSQ7dGUb7ZiGt7Om4jkFW3qVwXtL7tzZXqgpwzTy5AEp1to1klo0ToE2QjUmVsf7XTNnv4mZGUpn
	fpjKv8B6qkfstR/ZOVxHI4ba7BUkT6F3eWlWofhjsKlcR6Rx+sQUywaePz5N07DvJ56dixLWVJeBf
	A4gRmzVCZhC4LldvoVDAmLEj29ePSfyC5JtdaU7DyV3JuoS/ZmqIxNup1/atw+I5LZRcyNBBXF0uQ
	6qwm+6uX4uYbX9xGgX84L3Fo44jzKDtSuxJYpW3tBt1Gy8uCU89jYmVLys6B99jaZ2R50sQ0sCWuK
	FyoJF4jQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iMRRB-0004TV-Hx; Mon, 21 Oct 2019 06:45:05 +0000
Received: from mail-pl1-x641.google.com ([2607:f8b0:4864:20::641])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iMRQi-0003nt-Np
 for linux-unisoc@lists.infradead.org; Mon, 21 Oct 2019 06:44:38 +0000
Received: by mail-pl1-x641.google.com with SMTP id d22so6130026pll.7
 for <linux-unisoc@lists.infradead.org>; Sun, 20 Oct 2019 23:44:36 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=y09+A5UHDqq1M123Rs3HINM2fRslFLIQNP0UXzIqt20=;
 b=sH0DWc/9J+xztx+v2+sYpW4kmEmR2Klhj5Gi0lkv9oWDCKWpeN4HReH5VgoPdMnqPk
 owKBe9GYpPO6zuCw0HbO2cstyfFua0nPZyKeiJcr5+bgkHCpnLzL/cmInNJhuY1SD6F1
 EHRH+YFFpf9yiDZDGNwTsaMZhMhaS9d6gwL3rQKMBBww/9Xx/tlXLCAJAM0CbVVC8h4Y
 w12LPhCvOssAhXfSsFjQB7R1ppj2HWxmq3x3uiXEbZEB3vKbtgHIuGumpEC1XhwxMEwR
 qR5hI4rcnEtBxoha6aA7PKICz1cGMmtsXOiEgrSi0DlAyG7Ai1Px1V9zaMlIfLJppcPr
 eKvw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=y09+A5UHDqq1M123Rs3HINM2fRslFLIQNP0UXzIqt20=;
 b=RGrC3Z7zZun0TXLMh+6KasRXlwwOqk9xzHfc0LHGjBgtGenaBnnZd0hcmHUZ7n6oRg
 WeTNrJXEaUT+oAcQI8xwJc620hLG4DfkO2Rg2KcXOL27zxXaC0O6h0OBeq3PJxEUm2LY
 Tt2Q31hRGfLDdhmBzUm69aFu53mcis0hg/EnDiWRrzZ9506FPPyD4k3xpMi1XO5dT0gD
 a1k6DgyR8sxMueCoX+QT9DCHjRBIFmWUT6LDUeUju4VAnOmlKERpDlZDyzujdfJAVWOt
 QoeKuBVYgsdpISGzl/MJ58v2+AEV+POZdWnKml9M4AJmkrS5HExq83yBL7s5XhmQBQNO
 Bexw==
X-Gm-Message-State: APjAAAXtK5nhwoP9xLLrOJNdrALWeEeJMjH8wqBm2aN84OXpVAgDCPlK
 YZIfog6vGVknlPgLTNbvgGrPgaPZYw==
X-Google-Smtp-Source: APXvYqxPhLkcBeLz4GhQJY9kMAw0mTGSMhjl28NPa7yczQYGjEFA5o8+rFn/oYcTZP67N76WzNr99Q==
X-Received: by 2002:a17:902:8505:: with SMTP id
 bj5mr13002459plb.296.1571640275358; 
 Sun, 20 Oct 2019 23:44:35 -0700 (PDT)
Received: from localhost.localdomain ([2405:204:700f:8db6:2442:890f:ac37:8127])
 by smtp.gmail.com with ESMTPSA id d4sm13156624pjs.9.2019.10.20.23.44.29
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 20 Oct 2019 23:44:33 -0700 (PDT)
From: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
To: linus.walleij@linaro.org,
	bgolaszewski@baylibre.com
Subject: [PATCH v3 2/4] ARM: dts: Add RDA8810PL GPIO controllers
Date: Mon, 21 Oct 2019 12:14:11 +0530
Message-Id: <20191021064413.19840-3-manivannan.sadhasivam@linaro.org>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20191021064413.19840-1-manivannan.sadhasivam@linaro.org>
References: <20191021064413.19840-1-manivannan.sadhasivam@linaro.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191020_234436_798829_F28825C8 
X-CRM114-Status: UNSURE (   8.16  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:641 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: linux-gpio@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-unisoc@lists.infradead.org,
 Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>, orsonzhai@gmail.com,
 linux-arm-kernel@lists.infradead.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-unisoc" <linux-unisoc-bounces@lists.infradead.org>
Errors-To: linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org

Add GPIO controllers for RDA8810PL SoC. There are 4 GPIO controllers
in this SoC with maximum of 32 gpios. Except GPIOC, all controllers
are capable of generating edge/level interrupts from first 8 lines.

Signed-off-by: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
---
 arch/arm/boot/dts/rda8810pl.dtsi | 48 ++++++++++++++++++++++++++++++++
 1 file changed, 48 insertions(+)

diff --git a/arch/arm/boot/dts/rda8810pl.dtsi b/arch/arm/boot/dts/rda8810pl.dtsi
index 19cde895bf65..f30d6ece49fb 100644
--- a/arch/arm/boot/dts/rda8810pl.dtsi
+++ b/arch/arm/boot/dts/rda8810pl.dtsi
@@ -33,6 +33,21 @@
 		ranges;
 	};
 
+	modem@10000000 {
+		compatible = "simple-bus";
+		#address-cells = <1>;
+		#size-cells = <1>;
+		ranges = <0x0 0x10000000 0xfffffff>;
+
+		gpioc@1a08000 {
+			compatible = "rda,8810pl-gpio";
+			reg = <0x1a08000 0x1000>;
+			gpio-controller;
+			#gpio-cells = <2>;
+			ngpios = <32>;
+		};
+	};
+
 	apb@20800000 {
 		compatible = "simple-bus";
 		#address-cells = <1>;
@@ -60,6 +75,39 @@
 				     <17 IRQ_TYPE_LEVEL_HIGH>;
 			interrupt-names = "hwtimer", "ostimer";
 		};
+
+		gpioa@30000 {
+			compatible = "rda,8810pl-gpio";
+			reg = <0x30000 0x1000>;
+			gpio-controller;
+			#gpio-cells = <2>;
+			ngpios = <32>;
+			interrupt-controller;
+			#interrupt-cells = <2>;
+			interrupts = <12 IRQ_TYPE_LEVEL_HIGH>;
+		};
+
+		gpiob@31000 {
+			compatible = "rda,8810pl-gpio";
+			reg = <0x31000 0x1000>;
+			gpio-controller;
+			#gpio-cells = <2>;
+			ngpios = <32>;
+			interrupt-controller;
+			#interrupt-cells = <2>;
+			interrupts = <13 IRQ_TYPE_LEVEL_HIGH>;
+		};
+
+		gpiod@32000 {
+			compatible = "rda,8810pl-gpio";
+			reg = <0x32000 0x1000>;
+			gpio-controller;
+			#gpio-cells = <2>;
+			ngpios = <32>;
+			interrupt-controller;
+			#interrupt-cells = <2>;
+			interrupts = <14 IRQ_TYPE_LEVEL_HIGH>;
+		};
 	};
 
 	apb@20a00000 {
-- 
2.17.1


_______________________________________________
linux-unisoc mailing list
linux-unisoc@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-unisoc
