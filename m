Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 91A25DE4C5
	for <lists+linux-unisoc@lfdr.de>; Mon, 21 Oct 2019 08:45:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=HhZTSoWjo2SIy5DycYSuDUk/Im4euXM/74GX4O15yN0=; b=cMGct2eNVbfioKSAHmZgN/DuQ2
	Jwb8uTkG+78j7WmR69v9hMlopPlT1tDLpvTt0UX26rujpmrVLg7M4MGPreDUXQa9DOaKyYZgevJ9T
	sOEDqp2CZVrSuKnNbaavBR4U1QqvV+XWlf/3Q65I7++eIc706ojNgLw35R3iQXLbxa1xem0flXuWm
	5kVdccoqck9rl4zJzgBUExWQamhAMvq7pQRIgyY8QMzmcrAr8Rxgh9RRrBm8YRMyeIcRoxc3Jwzev
	0S0c3Hjg0wB0ilbSe9bSBDJj4g5xoAAg+lSbkwXUbgSMS5bxtDvV9Qjv9Kh7j4glTPZiDitUeiLY9
	pO00PO0A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iMRRA-0004Qc-N3; Mon, 21 Oct 2019 06:45:04 +0000
Received: from mail-pg1-x541.google.com ([2607:f8b0:4864:20::541])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iMRQc-0003hU-2X
 for linux-unisoc@lists.infradead.org; Mon, 21 Oct 2019 06:44:33 +0000
Received: by mail-pg1-x541.google.com with SMTP id e10so7140437pgd.11
 for <linux-unisoc@lists.infradead.org>; Sun, 20 Oct 2019 23:44:29 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=P585Wb4GdNSdANLbtZBTejDHy0hzt6pLG6Y0SHAZ9bU=;
 b=o2UCcVa98LWeVYND0PE/v8hZfB6qvv7otuszYHpwOafbshMElcl2fopVc68goHvkSU
 4osSwuadu1/VmaP0pLtxQKWtvAHZjAbwXkJelhOa3PgwYAHDSwuEH9Ggv1L6RW1qguu1
 FWyVBRvOZbpj9GlVvA40GiIUh8M0+AJVzBXrFHzz9zAU1HElW1NHOHZctsx/WFe/jdQI
 3MjIj195CY/+vzsde3JHST48qEYNuagUXETObyQdmtnR6EfpH5aEy8B0HvhyYmbPmVgS
 9Ppwb539dHA3fbb/ONOn8qyo0Asm7y4sNhwbi6Eotg5qRu5+H/iYKdxJ7OsyHlLKFRc1
 V/9A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=P585Wb4GdNSdANLbtZBTejDHy0hzt6pLG6Y0SHAZ9bU=;
 b=TOfW/iNKxqAA2nmlpc4vrx/RuTWMOsiA565BfSRNc2I2+KtJgoM0iS0VABld819nbS
 R0zvdiNS07WCQxlXu0j3qTiGAlE+FMoY3pW2Ekh2EZU9iiQ090+7O93KQmGxutIv9EUp
 OnHGi/Y1oGVamvcK5cPMx9b3fyPVpvNfYMYt5TqZNVv8hfc/k7aiTIkoO3bdcRAX09g8
 dqI1LAKNyuIs9zWu411oQvza4BNKMj38ymXzq7AdNrI9dcWHM2mXqKIcGnBoF1AVSQBB
 VA4wMcWJamcHyMrRgnxXjUb6oKTS/DAevEdS/HcW2jP9GSLTBgvxG55CWJIQaFaIbeXD
 YL7Q==
X-Gm-Message-State: APjAAAWULnLJYxoKmZNfbI8xIjqlfk4jTTZ6uNlPSNjl0GP1FQkL5rCd
 3B5BVTVyLT/kIdPfmqK0oFPJ
X-Google-Smtp-Source: APXvYqzT1XpwNz5+vlVRLju+CTTRBtcnDqb2C9zsWzuD9d6oV4fIlpTWzzYHcDfIgijryYQagwybBA==
X-Received: by 2002:a63:a02:: with SMTP id 2mr106677pgk.389.1571640269210;
 Sun, 20 Oct 2019 23:44:29 -0700 (PDT)
Received: from localhost.localdomain ([2405:204:700f:8db6:2442:890f:ac37:8127])
 by smtp.gmail.com with ESMTPSA id d4sm13156624pjs.9.2019.10.20.23.44.25
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 20 Oct 2019 23:44:28 -0700 (PDT)
From: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
To: linus.walleij@linaro.org,
	bgolaszewski@baylibre.com
Subject: [PATCH v3 1/4] dt-bindings: gpio: Add devicetree binding for RDA
 Micro GPIO controller
Date: Mon, 21 Oct 2019 12:14:10 +0530
Message-Id: <20191021064413.19840-2-manivannan.sadhasivam@linaro.org>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20191021064413.19840-1-manivannan.sadhasivam@linaro.org>
References: <20191021064413.19840-1-manivannan.sadhasivam@linaro.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191020_234430_142098_A2DA9284 
X-CRM114-Status: UNSURE (   8.94  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:541 listed in]
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
