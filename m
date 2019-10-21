Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 715FEDE4CC
	for <lists+linux-unisoc@lfdr.de>; Mon, 21 Oct 2019 08:45:45 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=Fg9pmwCNr0wlvvpb2XKMXgLQ8DfD82UsCC3Yv5nbBnc=; b=By65N2rgzrmFgFB8UwwQchlLcA
	s+8nNweCyUKo9j4Gl0mY9/5hj988wMyX9p/iHxLHEPESjWxdkWhAlLYZgk3Xah+8FHGfhVo7s/fhF
	gLCcM6RnBiiOTp+4jMyNZN125O4wkuZcGm4LTopAX8cIBptYGdnDmYJWWGp0lfXyiMhY/AmsxFdNT
	hJytzJUJgRswkMM+o4KtFKktPAWFrvVmU90HDtyYZE0vD5EViiJlvjs8UeueWIESOVeYbN9JUXhV3
	3E4DJZwcUlSofvl8SQ51om66NljXELsKUNVXk4daBgKXLBvpY/ozOEUSHqqQVQuas1aisSQel2E1L
	rrJah1jw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iMRRn-0005vi-5R; Mon, 21 Oct 2019 06:45:43 +0000
Received: from mail-pf1-x444.google.com ([2607:f8b0:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iMRQt-0003ws-54
 for linux-unisoc@lists.infradead.org; Mon, 21 Oct 2019 06:44:48 +0000
Received: by mail-pf1-x444.google.com with SMTP id v4so7775042pff.6
 for <linux-unisoc@lists.infradead.org>; Sun, 20 Oct 2019 23:44:46 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=7S85Z16eqmxjvMi+R450sz/jCD08hapdQq20bxkJhIQ=;
 b=GuRCYZtGI6OJa6X8+/Ffb8CLtebpBzKn0NZw6zffUn9sUbMUSQw/2smdjQAyEdECD3
 dMQoJ9gWZR/CRhS+tkhIG7O7tZtUVlouDhfhyiAQw2z97JpcLK7xPgBnhtxfLaA8tn65
 uLzm7NNQq95muYyOqE612+gA7JyzPHObNYoj3nDvcwncyUqmu2oYZUqEOp2ew25NMmgo
 KN93tzSSewsfwDec/nSg8XESFTYjDhbU13AGcEXLTB3GLYNzOv7oMORl1H01diaRc26p
 bkEp1OO+6DilyontJxPS9m3bzCDZfJRqYjI5195khDfCWjZv4xw6ht9zGQk0/ZCOL6cw
 nQ2w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=7S85Z16eqmxjvMi+R450sz/jCD08hapdQq20bxkJhIQ=;
 b=A4Bztb1lqD8HHlmRfAJxDE3AbGh+ylJUjqb23UNKZ7j7DbMy0NMNOI3O9IoBO0TM7s
 ucC6r+DMPzOC8rA20SXhy8+4QAICb3Q6K9+uwA+9QSQ/VYe44PaEUIoGkwVaRX62HO5S
 UJYQWBkjoueaI+eOl9sNaQ/8fLprkK1mWa/SA0hln1tYSotcWqTqFM+WqL4sjObyT6d3
 nAvT0UN0aXBevGmAhTewq98Oco3uJPouWvopDdKLuwULVwR2ZTl52O01YXvfD/TemG80
 kpzsg2vlOpIEMFLI/2qaHcn7Ev26j6g0lF2f7j/uacext41dfQkKQjJGvOXrgx9AaJ96
 4UAw==
X-Gm-Message-State: APjAAAWe3EKSVh5dA1CiExWoRshAbBhoU5GfE5UyOBVn8QDZ9cEZQJ81
 FDj19GIp5U9r0V0sbrWSGePr
X-Google-Smtp-Source: APXvYqwxSvUROjDFsJmxjbMvpcDF5YALujo6V9ImzLknl4U15yQJoDhBjAS4yK3nij3Yun5eC568gA==
X-Received: by 2002:a63:2889:: with SMTP id
 o131mr24222845pgo.444.1571640285755; 
 Sun, 20 Oct 2019 23:44:45 -0700 (PDT)
Received: from localhost.localdomain ([2405:204:700f:8db6:2442:890f:ac37:8127])
 by smtp.gmail.com with ESMTPSA id d4sm13156624pjs.9.2019.10.20.23.44.41
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 20 Oct 2019 23:44:45 -0700 (PDT)
From: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
To: linus.walleij@linaro.org,
	bgolaszewski@baylibre.com
Subject: [PATCH v3 4/4] MAINTAINERS: Add entry for RDA Micro GPIO driver and
 binding
Date: Mon, 21 Oct 2019 12:14:13 +0530
Message-Id: <20191021064413.19840-5-manivannan.sadhasivam@linaro.org>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20191021064413.19840-1-manivannan.sadhasivam@linaro.org>
References: <20191021064413.19840-1-manivannan.sadhasivam@linaro.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191020_234447_322116_6C254320 
X-CRM114-Status: UNSURE (   8.29  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:444 listed in]
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
