Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DB2D7E99BD
	for <lists+linux-unisoc@lfdr.de>; Wed, 30 Oct 2019 11:12:08 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=ehyQB2OEyhZKLbsbQcuLgmM0lHdZwq6Kk/Bp4ZdKPOc=; b=dL7
	vWQfVD5FzJcfJw/eQBDuC69gNE6VX7sZ3dgm43eapMKd5k8DSzKZm/BI6qFna3qRkRa8DDEH3/zMd
	lWr1Pa6TnYF4WXV+GB9btQKTknojezoUji+7p8uHQ4OvNj+kE4ulh5YMflSXQ4Tq0u5aRxlh7CYzf
	VrwR0qC32JKCuLWw5MXKot/TJJE6vkZe5HgiboPH3zGSIHuhJhvM/7ey/s8bOdnK6MPWxnIS62jCL
	JTHkcfnFg/H8/NUP7dvhUVP5nISBP1or0zmNlUmNwMGe0HDul4eWw+6W2wMujgXlCYVFGyD3T/He4
	ndidsgN28FSTZ00U688vYySnyh53o9Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iPkxT-0001U4-Ma; Wed, 30 Oct 2019 10:12:07 +0000
Received: from mail-pg1-x543.google.com ([2607:f8b0:4864:20::543])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iPkxQ-0001Tg-Gm
 for linux-unisoc@lists.infradead.org; Wed, 30 Oct 2019 10:12:05 +0000
Received: by mail-pg1-x543.google.com with SMTP id p1so1178533pgi.4
 for <linux-unisoc@lists.infradead.org>; Wed, 30 Oct 2019 03:12:04 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=from:to:cc:subject:date:message-id;
 bh=wPvdweVxq+ddFRMswsT6ADE8T7SdEb2OrufSk+xFEn4=;
 b=rCL3xfMxHwx4NYbPiKT+cHPE71WSjvioX23aFAwm1iWwCu6B+VTNiEmyR3HPoxokNI
 yC8W/ujNkAE5yj9gGOs+WGBEIPHt8VzO5wGZdim6FzQuMj1tNqSHukqs1Iq6vwfeEoR2
 TU07mde5n7L/ynjkQVIMHWKY9avluWIa8f0RSdLkG9v0nb2pAdP14rT3GYOnr79UEfSu
 C+/HZ11hVzmbOqJTd3qmCxGTkb5zl20qmkIpnKUtAFRoba37xlsGJMCJvR6PKTrkDHU9
 kRTJ/Z1oWnsynOJhiyLMenpeslRur1MXw7gZqaZW3NksqVHM6upht96+pYMVPEwFhFkT
 2nXQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=wPvdweVxq+ddFRMswsT6ADE8T7SdEb2OrufSk+xFEn4=;
 b=eLk0LZDIFGUhsrAzFvtDn0drsj7mxHzmtcTCx8vnmdMhjPrAv6We6uxwak2kLarreB
 JG9OvGuTwc+HHLddbzseylRA6GNeUA2rB0rrXxD1X4NoIJugEb33ean6ZdcGRGIjOEZS
 L8rSO8wwFrOChXdn13nJ5lAqVBvAqYO5EtPiy1mQfiiSkUc3PT52Dq9BPF//yRmnRyWm
 uJFwdE7IQVw2bykRLgzXQsMnlbqM9qGiQYztk2JBmPkAVR6bVfn8SD7tI9LXs0N0tu2N
 iXzbi1yPRUCFElTjoOz2r5xcO47PO+/+5S0mReNzCLLlVFMT0tCurO5EXhab6pKbbn33
 b/TA==
X-Gm-Message-State: APjAAAUwaBte6wgzZhJMNGC+08DEI1e2nmd5+/2PObzeUYSxrVQ8z8ZU
 3mxc3WKXnOc5RT9Vu2TAQEB+50V1UQ==
X-Google-Smtp-Source: APXvYqy9fSx6OSKtY583fRYODa0pROiCX9IU6E0NTu3Api2rfwtbYda9N5K9Ja3XvyKg35empfg11Q==
X-Received: by 2002:a63:f10a:: with SMTP id f10mr34065758pgi.168.1572430323362; 
 Wed, 30 Oct 2019 03:12:03 -0700 (PDT)
Received: from localhost.localdomain
 ([2409:4072:618e:77d9:c9fa:423a:3851:8df4])
 by smtp.gmail.com with ESMTPSA id x4sm2217141pfi.22.2019.10.30.03.11.59
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 30 Oct 2019 03:12:02 -0700 (PDT)
From: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
To: soc@kernel.org
Subject: [PATCH 0/1] Add GPIO controller support for RDA8810PL
Date: Wed, 30 Oct 2019 15:41:53 +0530
Message-Id: <20191030101154.6312-1-manivannan.sadhasivam@linaro.org>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191030_031204_586662_48027FE2 
X-CRM114-Status: UNSURE (   7.12  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:543 listed in]
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

Hi Olof, Arnd,

For the v5.5 cycle, I only have this patch for RDA Micro series SoCs.
Hence just sending it directly instead of the pull request.

In brief, this patch adds GPIO controller nodes for RDA Micro RDA8810PL
SoC. This SoC has 4 GPIO controllers with maximum of 32 gpios. Except
GPIOC, all controllers are capable of generating edge/level interrupts
from first 8 lines. The GPIOC controller is located in the Modem domain,
while the rest are locacted in APB[20800000] domain.

This patch has been tested on 96Boards OrangePi IoT board using libgpiod.
The relevant driver patches are queued for v5.5 by Linus Walleij.

Thanks,
Mani

Manivannan Sadhasivam (1):
  ARM: dts: Add RDA8810PL GPIO controllers

 arch/arm/boot/dts/rda8810pl.dtsi | 48 ++++++++++++++++++++++++++++++++
 1 file changed, 48 insertions(+)

-- 
2.17.1


_______________________________________________
linux-unisoc mailing list
linux-unisoc@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-unisoc
