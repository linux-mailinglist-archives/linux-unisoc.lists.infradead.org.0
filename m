Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EFC2FE99BE
	for <lists+linux-unisoc@lfdr.de>; Wed, 30 Oct 2019 11:12:10 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=O35ahrFqbsq1Er2973FcG6f00Gg2kjf7Sz6hpQe+AR0=; b=jXsh9/sMnpAZvft7VahG7FFxSm
	3evZiwv/tVocQ8Kted9MbwnOuGh4+ynxmRF0iCFNkIKEo2ke0OYxeidZY1vYyskUKieLnc+nE7bxs
	75c4ByT2wt3oqYJ8AUniKFnIvS1ZsaYPunvGdIZqvrv+jkZVXBhMt+gfgKOHCxDGLNSHYJG1rV+Af
	d9wBqLKvOVX9j+OlWpNyLKRKg6YkMQ5Z49cbwP4CBdlOmfOHE4BANUGRveP1UUkD/hiWf0N8QZwkN
	WF/nngcrFgI0hOQCV903UVwRmhpwwwIh9mPL9xWdp70NgaEyx2FncBKewQEcod4trqnMVlA5MVpPK
	jytEEtnA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iPkxV-0001Ud-Os; Wed, 30 Oct 2019 10:12:09 +0000
Received: from mail-pl1-x642.google.com ([2607:f8b0:4864:20::642])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iPkxT-0001U3-OW
 for linux-unisoc@lists.infradead.org; Wed, 30 Oct 2019 10:12:09 +0000
Received: by mail-pl1-x642.google.com with SMTP id y24so766127plr.12
 for <linux-unisoc@lists.infradead.org>; Wed, 30 Oct 2019 03:12:07 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=lg0478V6rB/kh5VTjvbT1hbtKm8z1NAy/+nSb7+TnII=;
 b=QDqf/JZY2blorVVv0LPbR/f6XSVk9NFb8Xzt30mWCNH+qQ3SSIILPW+qr9AHsIEr13
 HiVllbVw34QA0yZzo2NiVreuWdtmzWIFvBiOgriKws59Y/RyJNNCf9ShOm9iklrr1UVZ
 aDwMSHiGkAIT+gRFl1o5A0IShxrXySIv8dZSlMke4vuXd/hplo732KxqJDxkq+IKwQfD
 qSQwR8PUUt5CogW2AQRmlUZXwRrI90gvoUpXqwuhq50QOTueJumbTzjHkhFRH1jcg926
 teoEoZHAYxWkdtrJB0oDuocCYtGgetCEBMUROy19FbL+5lqraJslNyg52f0KkLoTfT51
 px9Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=lg0478V6rB/kh5VTjvbT1hbtKm8z1NAy/+nSb7+TnII=;
 b=r3jN8EyPFBwFOklLqTY+O8bNwkUI0/VGlgq6ipNjtJzLK0j8rC6EkDWWBHOokH1Gw6
 eoykxI5dq5LFL3HTnIrmOHfL4HA0jaCa3Z+P3FpChWxYhp+rZg3aVE686Dxt8+DoiEsv
 fhijjKS1hw60dGglZhK6NLhThJXjnI1ObMRRsIKlO05RrHeo6e6lW9jAPbDBGolZCnh/
 iVpha/OZJ90wnmo7Jv+foopYVihv6zKHKV+ItM49ix1KU+Ffj7sQKcFv5Rzk3aYBJQc1
 RdLQxO8at70aC44ljui1Rz+Fg3g8EYwrAgoXNgZbdJGGw1IbSFmp9A/yBek1DVXOPXxH
 AWiw==
X-Gm-Message-State: APjAAAU04AxQTUQDcwiw9uE+VzWwEDP65XMdLF7U7OMkGiQArnId4v3j
 HAblA1jWbDywBcl49oNKbQiTlnnjWg==
X-Google-Smtp-Source: APXvYqxV2Mc1csiY8Bpox9lzpL1PF3IEc9F42+WlRSAlUPS4AxkalopAG/izrT9gzJDK9roRT0yqSA==
X-Received: by 2002:a17:902:8509:: with SMTP id
 bj9mr3797271plb.328.1572430327070; 
 Wed, 30 Oct 2019 03:12:07 -0700 (PDT)
Received: from localhost.localdomain
 ([2409:4072:618e:77d9:c9fa:423a:3851:8df4])
 by smtp.gmail.com with ESMTPSA id x4sm2217141pfi.22.2019.10.30.03.12.03
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 30 Oct 2019 03:12:06 -0700 (PDT)
From: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
To: soc@kernel.org
Subject: [PATCH 1/1] ARM: dts: Add RDA8810PL GPIO controllers
Date: Wed, 30 Oct 2019 15:41:54 +0530
Message-Id: <20191030101154.6312-2-manivannan.sadhasivam@linaro.org>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20191030101154.6312-1-manivannan.sadhasivam@linaro.org>
References: <20191030101154.6312-1-manivannan.sadhasivam@linaro.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191030_031207_795924_C2632D05 
X-CRM114-Status: UNSURE (   8.23  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:642 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: olof@lixom.net, linux-unisoc@lists.infradead.org, linus.walleij@linaro.org,
 arnd@arndb.de, Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-unisoc" <linux-unisoc-bounces@lists.infradead.org>
Errors-To: linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org

Add GPIO controllers for RDA8810PL SoC. There are 4 GPIO controllers
in this SoC with maximum of 32 gpios. Except GPIOC, all controllers
are capable of generating edge/level interrupts from first 8 lines.

Signed-off-by: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
Reviewed-by: Linus Walleij <linus.walleij@linaro.org>
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
