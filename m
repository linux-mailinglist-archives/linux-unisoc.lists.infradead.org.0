Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EA19D7DC7
	for <lists+linux-unisoc@lfdr.de>; Tue, 15 Oct 2019 19:30:44 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=z3QBnWMgBgzTk891fzZNMjqMG5Txb/Lo4azr8DMfUVs=; b=GQd
	PEfvy4zdlMW/Z1naKQ5K+DEO/UARaKGBW4EzU28qUIkI53HDnuqas9jWqMGRRCcPEHxMcrS1xG/5W
	JsooBcFjnivtCOqoNvMcRaQZ+UpZoyOB1K1bnd+rD4ouX+P3vmhmqL+Rl0TMZFxZTnS3NH6I4Ys9x
	3k3amtzZupZCmxwD92Emi0eEmVWPNfWcSRUMJ+9PnkQaDnfjLNErX6BjPglyRG2rd+vaj1ZMjdNf/
	GYezC8i+3MzwH2CGT8jQqsEcVKM06UGDrqAAtCPtfh8ib21EdG5658W6F34qzKr7iK6IX2ff+/5M+
	o0EYoXCUwnnTWrPtmqGgBVS/IEHe9BQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iKQeg-00067X-VJ; Tue, 15 Oct 2019 17:30:42 +0000
Received: from mail-pf1-x442.google.com ([2607:f8b0:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iKQee-00066Z-NK
 for linux-unisoc@lists.infradead.org; Tue, 15 Oct 2019 17:30:42 +0000
Received: by mail-pf1-x442.google.com with SMTP id q10so12932709pfl.0
 for <linux-unisoc@lists.infradead.org>; Tue, 15 Oct 2019 10:30:40 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=from:to:cc:subject:date:message-id;
 bh=qGTmzDxe583R/v3aUC27S2QW45EmLA5xRgdHBmdZQi8=;
 b=DONTslugMGlqg9iBy9hmK9+7DEX/oNOpdshb8MJixifpM3883pIwAXkZJP1899eOOe
 csSfbo+FfCUiV+kVq7hiQ6pfbD6C87oLMXyDBdhV1/GSBdsQlOFUXMCGmLBgSxaz8gVO
 aq5UY0uVYcnU2VSFQ6oY4dt8Tp8J1z42id9np5S3hIk0vE1uwM3DsdKmQW1R/7aLH8jG
 q0S2ackCH3BX/uK8e8Yuc1GGllaGYLaTzYn9Koq29PK7q2/q3L2zUh7SxdkvQU/6ZEXI
 I6iu/jFbMxnwHYX1qP1OeSzoTYe0Sdg3Dnx8IWPp3RvJj1kQ4gTKKM6YsmrjLX56IHwk
 PeAA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=qGTmzDxe583R/v3aUC27S2QW45EmLA5xRgdHBmdZQi8=;
 b=hPhwRTO0/kBhgBrl+1SdsBSJh9nFLkbP9/ft7F9qH/kiOnwE8tGiXArzPunUm1bySa
 1NWRBu4qh3XQGcPvXXD4C4lCrJ6hj6YR+rxrxwn4/JDQpHwM5NsM5NGvQvQhBr9AucGa
 IsUN23aKig9RYUx4q3/IpvRbKLNpLEkJf1BB1nU7wskSh0/zQMGok70XY5lev2HdB9Qv
 znT6Mf3v7QZiS7lMA7lJUFahQLKh6lVXOKRuH68PVRpxj8xb6Ii1D/xSc+SooKG0uv+X
 kLPNqnNK1ThaZNHk1x6rN9apmmJdo7Jrmlzb6/+joOGC3NLkGpKeSR2b2Zl8TPq6Bj75
 mlug==
X-Gm-Message-State: APjAAAXCtRtB2OVLgy18Sz8hfAQH0hNfqtWWi57+do+hAWm253vCLGij
 jbhvbPis4IJTzYaYfwjPcRbW
X-Google-Smtp-Source: APXvYqwu/2hvE2QpunG0Cb+S5rWtvqa1YDgqbHA1dUUgRwBSbSv1CfKKSL1Lqvwq3gQUc0UEbDlZjw==
X-Received: by 2002:a63:1f52:: with SMTP id q18mr40306261pgm.35.1571160639901; 
 Tue, 15 Oct 2019 10:30:39 -0700 (PDT)
Received: from localhost.localdomain
 ([2409:4072:6003:7cb8:25e8:2c45:fab2:b0c7])
 by smtp.gmail.com with ESMTPSA id w11sm28033563pfd.116.2019.10.15.10.30.34
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 15 Oct 2019 10:30:39 -0700 (PDT)
From: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
To: linus.walleij@linaro.org,
	bgolaszewski@baylibre.com
Subject: [PATCH v2 0/4] Add GPIO support for RDA8810PL SoC
Date: Tue, 15 Oct 2019 23:00:22 +0530
Message-Id: <20191015173026.9962-1-manivannan.sadhasivam@linaro.org>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191015_103040_771883_4BCBD368 
X-CRM114-Status: UNSURE (   9.20  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:442 listed in]
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

Hello,

This patchset adds GPIO controller support for RDA Micro RDA8810PL
SoC. This SoC has 4 GPIO controllers and each handles 32 GPIOs. Except
GPIOC, all controllers are capable of generating edge/level interrupts
from first 8 GPIO lines. The pinctrl part for this SoC will be added
later.

This driver has been validated on 96Boards OrangePi i96 board from
Shenzhen Xunlong Software Co.,Limited with libgpiod.

Thanks,
Mani

Changes in v2:

As per the review by Bartosz:

* Dropped the not implemented gpio_request/free callbacks.
* Used device_* helper to fetch ngpios.

Manivannan Sadhasivam (4):
  dt-bindings: gpio: Add devicetree binding for RDA Micro GPIO
    controller
  ARM: dts: Add RDA8810PL GPIO controllers
  gpio: Add RDA Micro GPIO controller support
  MAINTAINERS: Add entry for RDA Micro GPIO driver and binding

 .../devicetree/bindings/gpio/gpio-rda.yaml    |  50 +++
 MAINTAINERS                                   |   2 +
 arch/arm/boot/dts/rda8810pl.dtsi              |  48 +++
 drivers/gpio/Kconfig                          |   8 +
 drivers/gpio/Makefile                         |   1 +
 drivers/gpio/gpio-rda.c                       | 315 ++++++++++++++++++
 6 files changed, 424 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/gpio/gpio-rda.yaml
 create mode 100644 drivers/gpio/gpio-rda.c

-- 
2.17.1


_______________________________________________
linux-unisoc mailing list
linux-unisoc@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-unisoc
