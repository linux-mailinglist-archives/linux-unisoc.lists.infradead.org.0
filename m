Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F10BD55EB
	for <lists+linux-unisoc@lfdr.de>; Sun, 13 Oct 2019 13:42:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=Fg9pmwCNr0wlvvpb2XKMXgLQ8DfD82UsCC3Yv5nbBnc=; b=g+tmsl1O1LD/A/AwckBB8uVjmp
	POqXZRHYOT3iHdJzFQ6wDv61p5LkJoTTMTDBTGwTf8SoxZBWkDzXpEmMToOkXPJxII4xL8A6cGoWq
	6LodGMN+RvTAL6tSb4KpEe0rC4wa98OHmBt/Iu4SZ1CewqWVYUIVyNr3E2L73GFotZXW7cActEY1g
	h+i5Gy8TQI5ZX7Vqesn4ufBOb8vkimEwLzeqUq6bmC1+1kd2KMLC/Bbe0ghfAqjaSJ5KQuHtaZG5x
	y+OzWmZ9djtm0NRoohsq2w8IYXri7B81FFNBtq6uHp6Bgb3SiWfiJwKCJWMIf3WkLJpJURyQv5GRA
	kvPvJXkQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iJcG8-0007qI-K3; Sun, 13 Oct 2019 11:42:00 +0000
Received: from mail-pg1-x544.google.com ([2607:f8b0:4864:20::544])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iJcFJ-00074U-9f
 for linux-unisoc@lists.infradead.org; Sun, 13 Oct 2019 11:41:11 +0000
Received: by mail-pg1-x544.google.com with SMTP id p1so8425461pgi.4
 for <linux-unisoc@lists.infradead.org>; Sun, 13 Oct 2019 04:41:09 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=7S85Z16eqmxjvMi+R450sz/jCD08hapdQq20bxkJhIQ=;
 b=H4jNSTdI5Utco2tyI+uH4DR1jB5MYkjGkGQxM479hgCZU/ZNemoRjc11r/XAqI1YW4
 26yTn/C4RbX8Yj7MzC/EqAoQUsbQ7LwcxAqg8SPPU/u9+LBCVv5Zt4wtRpser3p7QNoK
 Bd6KA1c7v/uXAgzcCLODw8zyKcYj4k0Cc9x4HNaL+9mzESQ39HKoaVzLP5u8rUS6h3QS
 xqNl9HDBKn1KsgV7mpdOki5g3wMAYmVod4OwM9VDcJhxnJJfuKatl7tmyiOmAOOiQWs8
 fZGZ1RyuZcIcc7zP/xADrB5d7ntJyFr4HyrJ5vBpnqlHJnitWVJYL+lZ6+u+M2cj3u6T
 Li7A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=7S85Z16eqmxjvMi+R450sz/jCD08hapdQq20bxkJhIQ=;
 b=nwywYoJXBWiPLZDTWtOIhcvmG+Hw4BAs6dxNbGTaNmXdqUqHvQ8Tq69gOlejOecgn6
 ozggMjFRj3DePmuNwqMXRGaVjef4tp/5GUQME3WWHMcjXQBUzFlIvDnC6GyEMEQCZkxE
 u2iIwPwgVLYCCgrLAPpN2NE7/Ls19e5NsQZ1cSiFzyqA8FcXG5ngUxvwNq/kpQ6Koqtt
 0Dq8Pb8mIXwob1aOuwMtlQk6aNQpTSISa3foIBfi5Sdp8FCA+qoPW2ggQ2i31dY7twAE
 PnwF1ce6iDwlj6XlsCZvldSdSoUnwJrAtdrn7Sfp9+y8Gn0SoHzW6tklXLnX2ys/Z3Py
 3Ukg==
X-Gm-Message-State: APjAAAWUfu6wIoSOUQrNE77VqTUbnWTwQ2ms/8TI7FonmbhjiNezpQPr
 CqHVwHiw/rXSSy4j1DS9GC9L
X-Google-Smtp-Source: APXvYqyMf//YphrDSapCyYZlFpndVYwzVoxvk6U4mfcZQ1EDwhJ5RM7JEHNQxeaT6p0MQgWyo+MMUQ==
X-Received: by 2002:a63:1d60:: with SMTP id d32mr5831688pgm.37.1570966868275; 
 Sun, 13 Oct 2019 04:41:08 -0700 (PDT)
Received: from localhost.localdomain ([2409:4072:8e:4f53:b957:652b:7622:f311])
 by smtp.gmail.com with ESMTPSA id
 g12sm23165736pfb.97.2019.10.13.04.41.04
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 13 Oct 2019 04:41:07 -0700 (PDT)
From: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
To: linus.walleij@linaro.org,
	bgolaszewski@baylibre.com
Subject: [PATCH 4/4] MAINTAINERS: Add entry for RDA Micro GPIO driver and
 binding
Date: Sun, 13 Oct 2019 17:10:37 +0530
Message-Id: <20191013114037.9845-5-manivannan.sadhasivam@linaro.org>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20191013114037.9845-1-manivannan.sadhasivam@linaro.org>
References: <20191013114037.9845-1-manivannan.sadhasivam@linaro.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191013_044109_389242_4E3FBB21 
X-CRM114-Status: UNSURE (   8.01  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:544 listed in]
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
