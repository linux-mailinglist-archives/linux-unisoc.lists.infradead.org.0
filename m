Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 29BD5D7DDE
	for <lists+linux-unisoc@lfdr.de>; Tue, 15 Oct 2019 19:32:40 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=Fg9pmwCNr0wlvvpb2XKMXgLQ8DfD82UsCC3Yv5nbBnc=; b=EAHonNSzmQUj4bBFqDrw7PoayX
	/ahFOyulrDLzLoFMkz+pLvwuiunKVJCkyYhlOIaxuMJv2oZYTZNEt+IAofIsRVyZ9mu1XcKDN6Hzk
	SsHwBLTZSPPBKTW1PV6IQ8JNhqUT0VvbOkzhqv0gdjQi8+C17gKJVmUnpxvgw2cm1raYcnYka5KHz
	olu9e2TN+4kDCo5dNWwXlgl/nUcEDFYKQHETbqGuxu/vk2UQmNgt18WTWF/IEqtUUJ3jw+X8Ggz+X
	FrQGE9WVbOL0xand9reG0rJDo+2w2sZIkj5bY70OR5qDFI5FUmtXDdJBVYn6grySKs2X1KS6bx5pT
	u4QY31cw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iKQgY-0007cC-AQ; Tue, 15 Oct 2019 17:32:38 +0000
Received: from mail-pf1-x443.google.com ([2607:f8b0:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iKQez-0006OA-Op
 for linux-unisoc@lists.infradead.org; Tue, 15 Oct 2019 17:31:03 +0000
Received: by mail-pf1-x443.google.com with SMTP id y5so12929833pfo.4
 for <linux-unisoc@lists.infradead.org>; Tue, 15 Oct 2019 10:31:01 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=7S85Z16eqmxjvMi+R450sz/jCD08hapdQq20bxkJhIQ=;
 b=Z45Fjj80aeFnBh15QFiiV4ZDqGyQ5HJDbtqHNzqjgPSNVNPjO/x2poJPEIrrZSFwpm
 OCMem9CGwlp78RO8LfSd5G8mEF3Nyd2RFh624FvFc7lp5QpQOk+J9/X7AA1OJVuLBMVn
 1RleaZa0ecrjs9JrXlD4ReELJMFxpSUi0gdkDJiF4FnLpedmmsdC1A8CxoITnMEEOsTF
 TD0hM4gvbo4PJAMPxwFtNUirCtNcVbcD6tilIdvWAwLG73xWJC9hLBQGmXaWwpXZ1WS4
 AShMtc0G+WfW6FxqQSAnVlM55aI6K6lK4t8Fct+uwbgtxpNTlvASSWpOURuotpOnAcSK
 /kZQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=7S85Z16eqmxjvMi+R450sz/jCD08hapdQq20bxkJhIQ=;
 b=QU23k7fkzWpIPtRleu7+BLAUuAZW1Hjy5vPkqImaxwURVi0GL/pHssVKuzZjHqyXM0
 6In6nziB1x/Wk492bkmoiYUhdbpol/rsy0Z1/EcCD1xUFjdj0HXvxzow/pL6UBkS2iZp
 58SwWR7jrlpqfEon03FYb6lb8IGBaAFicKSqpOsQSy9S6Ugpmya8LKME4suPNNLigBcD
 zodleBpel+RkeTLURhcJdc04KmEE3ivvXMvHpY6ZXGF2s1NbKOz8ZzvalMHRnetginof
 giaWo+L5g4uAA7X8yUUsm4He2HK7QLeKdQQYJGeLkcCFCYxEP5XgAuXgauqwUFxV3m5V
 ClSg==
X-Gm-Message-State: APjAAAViLeIRC3pIck0DcvDny7K89TusrIg9TbkcR1VH/5yrGYbe2mt4
 ldoOiMiBOvLX+lDhFDEJ8G2v
X-Google-Smtp-Source: APXvYqzn4VlP4VPtakQV7y7Ju7xhPBj3ik8f7rFsUS7D6t1HhoQXFgGOrSFOlZClkEbJG1rQSgbgGA==
X-Received: by 2002:a17:90a:9f42:: with SMTP id
 q2mr43885643pjv.95.1571160659982; 
 Tue, 15 Oct 2019 10:30:59 -0700 (PDT)
Received: from localhost.localdomain
 ([2409:4072:6003:7cb8:25e8:2c45:fab2:b0c7])
 by smtp.gmail.com with ESMTPSA id w11sm28033563pfd.116.2019.10.15.10.30.55
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 15 Oct 2019 10:30:59 -0700 (PDT)
From: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
To: linus.walleij@linaro.org,
	bgolaszewski@baylibre.com
Subject: [PATCH v2 4/4] MAINTAINERS: Add entry for RDA Micro GPIO driver and
 binding
Date: Tue, 15 Oct 2019 23:00:26 +0530
Message-Id: <20191015173026.9962-5-manivannan.sadhasivam@linaro.org>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20191015173026.9962-1-manivannan.sadhasivam@linaro.org>
References: <20191015173026.9962-1-manivannan.sadhasivam@linaro.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191015_103101_831708_E8F82DB5 
X-CRM114-Status: UNSURE (   8.46  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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

Add MAINTAINERS entry for RDA Micro GPIO driver and devicetree binding.

Signed-off-by: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
---
 MAINTAINERS | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/MAINTAINERS b/MAINTAINERS
index a69e6db80c79..0303502cd146 100644
--- a/MAINTAINERS
+++ b/MAINTAINERS
@@ -2150,9 +2150,11 @@ L:	linux-unisoc@lists.infradead.org (moderated for non-subscribers)
 S:	Maintained
 F:	arch/arm/boot/dts/rda8810pl-*
 F:	drivers/clocksource/timer-rda.c
+F:	drivers/gpio/gpio-rda.c
 F:	drivers/irqchip/irq-rda-intc.c
 F:	drivers/tty/serial/rda-uart.c
 F:	Documentation/devicetree/bindings/arm/rda.yaml
+F:	Documentation/devicetree/bindings/gpio/gpio-rda.yaml
 F:	Documentation/devicetree/bindings/interrupt-controller/rda,8810pl-intc.txt
 F:	Documentation/devicetree/bindings/serial/rda,8810pl-uart.txt
 F:	Documentation/devicetree/bindings/timer/rda,8810pl-timer.txt
-- 
2.17.1


_______________________________________________
linux-unisoc mailing list
linux-unisoc@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-unisoc
