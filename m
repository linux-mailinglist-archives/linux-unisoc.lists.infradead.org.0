Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B399DD55EA
	for <lists+linux-unisoc@lfdr.de>; Sun, 13 Oct 2019 13:42:01 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=ZAU2FOuvQjB5eQpw2H8FQmYRMlIA0ai0EOXwzwrTGeI=; b=ZRvLrdtCuYUFRu/+RV8M/+APA2
	8RXkyacvzFUL7g6mjrxewTaDmu3biNU7AsKDCYjVrnhwARkvfjzErAHk5rA23FPwknCHqQhzftY0z
	q7FlZ/cBC/Kj45qLSqRA3fQHwv7a7Gf1v2jv6IBKMxtLoZ4bTEZCxRnBe+GYevISEnEfvRhsU6XmB
	9ZsWSMjWhTC+SqkZvBl8qz2M9C+hNyOxYD84+oknWbBAcoqRPjwebBJHCRMkM6856QGQ2ET2NtftC
	ZQqf5pP3wXfGz5Ckhj00NHMGMx5VFkJv/xw28NM1aYPpjrSvkj8Qh1APAJG4E1siZNBD0zi4bb4kW
	P6EGdD+g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iJcG8-0007po-4P; Sun, 13 Oct 2019 11:42:00 +0000
Received: from mail-pl1-x644.google.com ([2607:f8b0:4864:20::644])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iJcFE-000703-Uw
 for linux-unisoc@lists.infradead.org; Sun, 13 Oct 2019 11:41:06 +0000
Received: by mail-pl1-x644.google.com with SMTP id s17so6698615plp.6
 for <linux-unisoc@lists.infradead.org>; Sun, 13 Oct 2019 04:41:04 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=y09+A5UHDqq1M123Rs3HINM2fRslFLIQNP0UXzIqt20=;
 b=gqSE/9m1WqiSfPyiKe+uvZTMgyIT5zlJH42apXag/biHxc9GIV81bnsZ3Fr8lz7Wsx
 xd5JIWwp1jilXTBbCipYBf7D/W6o55IbdGPZavbhPIsfGpcYPMBMs+aHJECVP4kALRDN
 DVIpLQZoBLwwXx/8NUmpJIbSNfMTxmh43tmIyUKgUM8obNRiG1VvDt7bGaQWilaLR4q8
 5U7on+Ggi6Nv1E5TkIFQUo9yNGCoxrz4SkuJcP3UQC6zXcdbVci/TYDfBkjOPRGQHthx
 O7AO93ORY4+tHliWnzDgGVqmwz/6FqKAH2XRnwGq6/J4Ch5mLjCFiFutT6vmzgNMsV6s
 e6Bw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=y09+A5UHDqq1M123Rs3HINM2fRslFLIQNP0UXzIqt20=;
 b=a/QpHVjVZQrkPwnWNpX0z1wgpivZHfahJBJhzapM7cG56OXo5qVHjMl/OxKcJmiwIG
 VpvI7A2opBB45TjOsVTYUmVxHdwzKttx8wp13iJzSGbTb0oMzA+knWsQy9aE3pgh9sLi
 /ubVW1/slor/IFqlNFTUgDoN8CZ4E6biBf3nwBnsqZ77uRJi5W4UJKXzgGBtjUzMDTVn
 k4ezIYJOovvLb7E6NyzjNC8mfTGHOJX8h/P4fIutwGMZDnmiitvqh9hHIDjWLRDFdu/d
 Bx5TmrAV2AfcahZT9a3RZrkg2/vHnt81uyEbzo1WecwrPVO2ChmnmNGUHKYvhB03EmI8
 TURQ==
X-Gm-Message-State: APjAAAV0wG27WEA/VnMW8RanMQQq4VbyjoRnMMqpzJYtwiyOt6mNoTpm
 NwmrtrbeJFdPHE6RSVV28RhF
X-Google-Smtp-Source: APXvYqxz9k+DMvIUPCBwWUddd5f06EFaB/GjufHLZCPyjpKBcQULbaK6QhY4YAryLH4GfR4WTHA9oQ==
X-Received: by 2002:a17:902:aa91:: with SMTP id
 d17mr24312402plr.69.1570966863648; 
 Sun, 13 Oct 2019 04:41:03 -0700 (PDT)
Received: from localhost.localdomain ([2409:4072:8e:4f53:b957:652b:7622:f311])
 by smtp.gmail.com with ESMTPSA id
 g12sm23165736pfb.97.2019.10.13.04.40.59
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 13 Oct 2019 04:41:03 -0700 (PDT)
From: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
To: linus.walleij@linaro.org,
	bgolaszewski@baylibre.com
Subject: [PATCH 3/4] ARM: dts: Add RDA8810PL GPIO controllers
Date: Sun, 13 Oct 2019 17:10:36 +0530
Message-Id: <20191013114037.9845-4-manivannan.sadhasivam@linaro.org>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20191013114037.9845-1-manivannan.sadhasivam@linaro.org>
References: <20191013114037.9845-1-manivannan.sadhasivam@linaro.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191013_044105_022477_D103629C 
X-CRM114-Status: UNSURE (   8.35  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:644 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
