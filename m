Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 82018DE4BB
	for <lists+linux-unisoc@lfdr.de>; Mon, 21 Oct 2019 08:44:30 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=GwQRWk5qkFHGvO9Bl/z4D9js3nmTKuA3BUsz+fnT3mQ=; b=ceB
	chEiO10I2X7U0zUfB0FEBp1sg3bmmwqyCOmtk05T5Uzka7Kok5NWOqOiHDD61BI/rJ3yVkTD6U9Kn
	Ah9mP6+oCmx5sIixb5EoEqVC7ZPefd4Oa9KQFaxVXvLWdrAUhzj/q/EYFxzkpXQzpBrQlZpTPzyS4
	4RuL20ksqwr1hF1hMM6HKECCAvVOS67SS+wrIZB+dgOGd/VShhX8ttGcCY8HQEhf/GB28tPL7OUxr
	TD/Da3Xv/u9MkVy+OmF8N1Z6qwaBM3qB41b2HjqGGtnv6QKHSMwNqubhsjUL4QdmrynbsnXRDwvM6
	In0HEdqBBHpc+Fo9yUq0LzAZsOpsr0Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iMRQb-0003h5-30; Mon, 21 Oct 2019 06:44:29 +0000
Received: from mail-pf1-x441.google.com ([2607:f8b0:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iMRQY-0003gK-57
 for linux-unisoc@lists.infradead.org; Mon, 21 Oct 2019 06:44:27 +0000
Received: by mail-pf1-x441.google.com with SMTP id v4so7774532pff.6
 for <linux-unisoc@lists.infradead.org>; Sun, 20 Oct 2019 23:44:25 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=from:to:cc:subject:date:message-id;
 bh=tQTXewI5i0bEVradqq9Sq1stUuXOotbi+yIpe8Hlupg=;
 b=WFlXnvlgJ+jcyIw59Uz+owZcPNPQ1HtL5w1mICzF8spJiXkhgncCcOZCpxGWl7W943
 OjBInY4itK+9A7OlbOcWgZYN3pftkP3gjDhcp/d34le6xa6Z3GmJFQSPMOHTRgnF7CaP
 HbfjsuxT7BeTqbE0HtxOuYVowBIhaxEpRi1QIkHZMknzRVVecWrC9jQfIHeV6DMLH8Mk
 SFLfvm60se9EapSFWYVNxJUphu5DpLjoR7494+LIRi2ORMRsZx3xT936fdBgsB9Ql9bO
 r9p1P4ezgnp6p4dPpHkpAUaiR1ND7w7BbMNodIjGSivaMJbRXv7WziXcEVW5sEDUS+So
 zzMQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=tQTXewI5i0bEVradqq9Sq1stUuXOotbi+yIpe8Hlupg=;
 b=P678gNcsg9wEQf/kU0sTm42VlFrK1EMAB9+ST0jFVi5bgW3D1NJYL6tuRutojYxGqa
 KXU29nBtII0oJFfvLvwcxLzpjHWB1czFSmqoJt8Mgj82tF7nsQwNCeL+geiTy5b3tLaB
 U3wgYkrcSOb/DCzptWuVdMv41wgFUfZJ7qrzKvRkht2zo1S37MZBjsNKCqPE6WpchgyT
 8c//yCAQCoLfPI+T2S+2/1Z2Z81KVnTesyc9Cfd8yYdl3LnaDWcTHQHik5Bzg7jq0AME
 HWgAJ34m9j6IcLMk8y+MZBReBOmsUvImpGnhypkfx4uVOSUvsI00UpreB2sQRvP/NfQR
 w8Cg==
X-Gm-Message-State: APjAAAU4YgMiMdMRYQLt9pG1cAlwP0OQ9QzF4mxerOMtwkHuwJEzJ1oE
 4SPus1l8qg/m8weawCIh2vKO
X-Google-Smtp-Source: APXvYqyG5D0ojTYQgR6SJoK4uoARccCbrx2DDzS7r4COsrTWbOcndEHVS0u6KS5oKvN+wRRK5jf8yg==
X-Received: by 2002:a62:b504:: with SMTP id y4mr21198203pfe.198.1571640265355; 
 Sun, 20 Oct 2019 23:44:25 -0700 (PDT)
Received: from localhost.localdomain ([2405:204:700f:8db6:2442:890f:ac37:8127])
 by smtp.gmail.com with ESMTPSA id d4sm13156624pjs.9.2019.10.20.23.44.20
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 20 Oct 2019 23:44:24 -0700 (PDT)
From: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
To: linus.walleij@linaro.org,
	bgolaszewski@baylibre.com
Subject: [PATCH v3 0/4] Add GPIO support for RDA8810PL SoC
Date: Mon, 21 Oct 2019 12:14:09 +0530
Message-Id: <20191021064413.19840-1-manivannan.sadhasivam@linaro.org>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191020_234426_226791_F6EB2BD0 
X-CRM114-Status: UNSURE (   9.99  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:441 listed in]
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

Changes in v3:

As per the review by Linus W:

* Switched to GPIO MMIO for simplifying the driver
* Elaborated the driver commit message
* Some misc changes to the driver

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
 drivers/gpio/Kconfig                          |   9 +
 drivers/gpio/Makefile                         |   1 +
 drivers/gpio/gpio-rda.c                       | 294 ++++++++++++++++++
 6 files changed, 404 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/gpio/gpio-rda.yaml
 create mode 100644 drivers/gpio/gpio-rda.c

-- 
2.17.1


_______________________________________________
linux-unisoc mailing list
linux-unisoc@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-unisoc
