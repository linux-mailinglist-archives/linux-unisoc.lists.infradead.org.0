Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E7A9ED55DB
	for <lists+linux-unisoc@lfdr.de>; Sun, 13 Oct 2019 13:40:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=iLgxjwd5xs4Cy/MHW9dH2BeHslP+Ugvf8s86DJLu4U0=; b=nvA
	wjswWHttqhi3olBsgg8WPYldZ/xZUxaiYurbWsC08qocGgjsvhJC0uousexwOOrOWAm/qRx3cSsbm
	RlwU0xJP0YsDa3iB+K0LTQ1NzVcVOShu6SyMTp1jcgcX7BT2dVhkrQxM2gyIwq+zQArIPJhb/9BTk
	zkW6vsGCw7Lc43IZqZHUPp2JlzBwmVv0qN+lvbZedNVnMkLruZd1u83BB6EP8jTs5xwdHKzJKOOYC
	yoD4Ug/I70le4WL3NvaEaIaxmZCU97WiHmhKe6MtBzzTo6NOpt31H6WD4IgY2O35+sMa6dlJQyJ0M
	8LagdpoxKPVh6aGLs2LguNfdM24B+Ww==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iJcF3-0006qD-NB; Sun, 13 Oct 2019 11:40:53 +0000
Received: from mail-pg1-x542.google.com ([2607:f8b0:4864:20::542])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iJcF0-0006pS-VV
 for linux-unisoc@lists.infradead.org; Sun, 13 Oct 2019 11:40:52 +0000
Received: by mail-pg1-x542.google.com with SMTP id i76so8437557pgc.0
 for <linux-unisoc@lists.infradead.org>; Sun, 13 Oct 2019 04:40:50 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=from:to:cc:subject:date:message-id;
 bh=JJesClvZPI57LiKAGH+mfL4LvGX/K6XZEsgwxovyzfw=;
 b=uhxJhoaSSS5T1/0ebEMzWzw7K6b7OXDjdOgSIcbOIkJTJ0I81TmRPxdNTiOG0AQe7o
 lyjnfkJkE4PAOv5uaLWlBGxOZpdnxbKuRWc1Yw/LNOHo5P6zYTue7Lmu60CvUG0Ihzwf
 Aol58rW3yf+M7+tDeNidJ5FFuGM3hQ1iV7C+lziFhbIUs3iTzjmGegkZnOVt9d6tlY/b
 k+3eJAroNZ3EPIbDVHt05eCeNLhSJ75acTNxMLeBhMa5/KqctdGSZkYzyPCPy+DD6A0s
 xn1cBT/dZ9lEl9j46KsBLRBZXoaQbbFrXQ12/0IX+asRKYpzRI/Eac3F0Ug3g8DBKPtN
 m3Xw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=JJesClvZPI57LiKAGH+mfL4LvGX/K6XZEsgwxovyzfw=;
 b=WKW3hG4VR3+MmymCPfVsiY8+ZID+7G3JJgprY5VX86amEAXUU3P7/f97zkpNwckn1Z
 cduY943KcptS/Dx2i5W0FHk8LqPBVNpWFzf5lSsiwcs2G5CLymsIEZ1qX0W50tCcqID7
 2iwSIHkEAzFsLeQpi5YBmx/OPXN+fr55pem9H9RrI/frpxAEnv4a6VMW/0bw6mHZOJQz
 pM7/sa/URCq1JIjNUAGGOo3pJA8eJ5LZXVku7/+0KP6CHr2oJR1gWFiG98hSSsqwtQ6n
 6giiw0TH+7UjLa/SlCRx12StTDrrQAJ704ppo1EkNMO2fgxt9dcC3wZihA2FlRuk2KaB
 YGsg==
X-Gm-Message-State: APjAAAX2nir73zDUuONQooMvtxayJDbVN/I6b978QZYvngbqnAwCYShd
 jFcY76egGYanLBhqMHOeoQ5E
X-Google-Smtp-Source: APXvYqxIeS2C0iQ5M1sifVwuU36Fj7ZdRpllo3pk4Sj4fF4++WdHr5Vc/z9REKwAGjsy3h12qGMzNA==
X-Received: by 2002:a63:d246:: with SMTP id t6mr27729211pgi.5.1570966849575;
 Sun, 13 Oct 2019 04:40:49 -0700 (PDT)
Received: from localhost.localdomain ([2409:4072:8e:4f53:b957:652b:7622:f311])
 by smtp.gmail.com with ESMTPSA id
 g12sm23165736pfb.97.2019.10.13.04.40.44
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 13 Oct 2019 04:40:48 -0700 (PDT)
From: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
To: linus.walleij@linaro.org,
	bgolaszewski@baylibre.com
Subject: [PATCH 0/4] Add GPIO support for RDA8810PL SoC
Date: Sun, 13 Oct 2019 17:10:33 +0530
Message-Id: <20191013114037.9845-1-manivannan.sadhasivam@linaro.org>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191013_044051_039236_A6AC9D07 
X-CRM114-Status: UNSURE (   8.33  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:542 listed in]
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

Manivannan Sadhasivam (4):
  dt-bindings: gpio: Add devicetree binding for RDA Micro GPIO
    controller
  gpio: Add RDA Micro GPIO controller support
  ARM: dts: Add RDA8810PL GPIO controllers
  MAINTAINERS: Add entry for RDA Micro GPIO driver and binding

 .../devicetree/bindings/gpio/gpio-rda.yaml    |  50 +++
 MAINTAINERS                                   |   2 +
 arch/arm/boot/dts/rda8810pl.dtsi              |  48 +++
 drivers/gpio/Kconfig                          |   8 +
 drivers/gpio/Makefile                         |   1 +
 drivers/gpio/gpio-rda.c                       | 334 ++++++++++++++++++
 6 files changed, 443 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/gpio/gpio-rda.yaml
 create mode 100644 drivers/gpio/gpio-rda.c

-- 
2.17.1


_______________________________________________
linux-unisoc mailing list
linux-unisoc@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-unisoc
