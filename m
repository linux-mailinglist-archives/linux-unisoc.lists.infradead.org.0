Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 859E5D55E3
	for <lists+linux-unisoc@lfdr.de>; Sun, 13 Oct 2019 13:41:09 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=HhZTSoWjo2SIy5DycYSuDUk/Im4euXM/74GX4O15yN0=; b=UmqbYoHxyae8ohgyAdnJkojOea
	t2eBRnsPPoIo/Ad0d0YRr0j7VNrwD5TLnqiILofq/Q4UdHf8ulhlI74MURC695nbt1Y0uRlaD+vnU
	aqekhEDN+NQiJbcAhS2bz09o4yKolsK5Ll5ER5cb3Mude0AyuXwoTtPvz1VaGjYJmPrNec9eALnkc
	hzqIbTJ06+Z3Fp4YmKuIAMo45AFIrrgqoESqhor5tLhgf6Yr1Tg15IGcObTN4oQF2zLtICm1n/orw
	pxFLDu3kyVnTwANlU27UhUmkbVMkAQUbbByQZ/9iEF4+DWIOPrsKXZXlMG36ML0VU7w1WvqkJRPbX
	HVNJ4HlQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iJcFH-00072X-Is; Sun, 13 Oct 2019 11:41:07 +0000
Received: from mail-pf1-x442.google.com ([2607:f8b0:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iJcF4-0006qO-Am
 for linux-unisoc@lists.infradead.org; Sun, 13 Oct 2019 11:40:55 +0000
Received: by mail-pf1-x442.google.com with SMTP id q7so8749546pfh.8
 for <linux-unisoc@lists.infradead.org>; Sun, 13 Oct 2019 04:40:54 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=P585Wb4GdNSdANLbtZBTejDHy0hzt6pLG6Y0SHAZ9bU=;
 b=Sq/HNP5QsB5o9F9tBTKX7L0Z4FVLC9h6ADI4RXKZarXPk/p/8UNkZ86I+L11wvyGVV
 WW8lS+FpIJyO77xwLrV2x1AfGD6yZENx63WR/afl2Tyt4GVgcX6zmS/G67iyJNlikhf4
 s+R/CfgSkBDkP+rEZhiDL3NLFfwyKzzfmUMd6ekeh0dVZER5Ro6A9nJ/dVS9craL7b1M
 WDfkcbovDfQ+6LC95Cl4ViIvZxDEAHrsGpeZsmnj4t4etr4FLdjkcFuzOnaFw/LzkjzP
 U8wiHmqErCnk7duw39vPp9nejXK5KcCFcbZQIVf01CsY/HkWyagT7sBFbM0wjaosBS4y
 jJbw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=P585Wb4GdNSdANLbtZBTejDHy0hzt6pLG6Y0SHAZ9bU=;
 b=OFgNZTOcOlEsMzCNXLT6hKiR+ErsTzCp5x9SZ40J4GZBI2lR3IJAjfGlVzNahVCsky
 pDl7EHMXVbo/U5pm45x22y/UnYueA8ZHVUrod2juK3x3Qa9H5uRaG3cDvlNDnD4h1LWD
 IJmlLJWXncWwOit9hhW+3BVvEyYISjZns9fqIsnBdmnWGptx/P/V6MOT+3IFIFuF8U2j
 UKufTP95Y/sOmIoJj1dcjgdSHL5kSKugtJz7aflkyzRQc6Tvpi7p+435HG0Q4KRUyt9z
 HgvzJiYe3LNoMW6B7iPzAeUmQF4Y50opFUmrldXOBSgxktaS51FBuHTtk2cFinPaF7B9
 /peA==
X-Gm-Message-State: APjAAAXbdFeOTeT7Kq5MdCAb8qGxp+kAAjSWGj/a56QTFqK0gfjiJ3fk
 0i4yA2iRSP/iELFw1AUKb6UD
X-Google-Smtp-Source: APXvYqyMXRTeohc8dPr4H7XQBAdVm22v+b+6KvEJVppA+/URrgFtQ3sqxCvRnoWI0vBfzbygNAih/w==
X-Received: by 2002:a65:6408:: with SMTP id a8mr27308726pgv.357.1570966853733; 
 Sun, 13 Oct 2019 04:40:53 -0700 (PDT)
Received: from localhost.localdomain ([2409:4072:8e:4f53:b957:652b:7622:f311])
 by smtp.gmail.com with ESMTPSA id
 g12sm23165736pfb.97.2019.10.13.04.40.49
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 13 Oct 2019 04:40:53 -0700 (PDT)
From: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
To: linus.walleij@linaro.org,
	bgolaszewski@baylibre.com
Subject: [PATCH 1/4] dt-bindings: gpio: Add devicetree binding for RDA Micro
 GPIO controller
Date: Sun, 13 Oct 2019 17:10:34 +0530
Message-Id: <20191013114037.9845-2-manivannan.sadhasivam@linaro.org>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20191013114037.9845-1-manivannan.sadhasivam@linaro.org>
References: <20191013114037.9845-1-manivannan.sadhasivam@linaro.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191013_044054_371053_137D46FA 
X-CRM114-Status: UNSURE (   9.26  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:442 listed in]
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

Add YAML devicetree binding for RDA Micro GPIO controller.

Signed-off-by: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
---
 .../devicetree/bindings/gpio/gpio-rda.yaml    | 50 +++++++++++++++++++
 1 file changed, 50 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/gpio/gpio-rda.yaml

diff --git a/Documentation/devicetree/bindings/gpio/gpio-rda.yaml b/Documentation/devicetree/bindings/gpio/gpio-rda.yaml
new file mode 100644
index 000000000000..6ece555f074f
--- /dev/null
+++ b/Documentation/devicetree/bindings/gpio/gpio-rda.yaml
@@ -0,0 +1,50 @@
+# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
+%YAML 1.2
+---
+$id: http://devicetree.org/schemas/gpio/gpio-rda.yaml#
+$schema: http://devicetree.org/meta-schemas/core.yaml#
+
+title: RDA Micro GPIO controller
+
+maintainers:
+  - Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
+
+properties:
+  compatible:
+    const: rda,8810pl-gpio
+
+  reg:
+    maxItems: 1
+
+  gpio-controller: true
+
+  "#gpio-cells":
+    const: 2
+
+  ngpios:
+    description:
+      Number of available gpios in a bank.
+    minimum: 1
+    maximum: 32
+
+  interrupt-controller: true
+
+  "#interrupt-cells":
+    const: 2
+
+  interrupts:
+    maxItems: 1
+
+required:
+  - compatible
+  - reg
+  - gpio-controller
+  - "#gpio-cells"
+  - ngpios
+  - interrupt-controller
+  - "#interrupt-cells"
+  - interrupts
+
+additionalProperties: false
+
+...
-- 
2.17.1


_______________________________________________
linux-unisoc mailing list
linux-unisoc@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-unisoc
