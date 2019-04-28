Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E1EE61943
	for <lists+linux-unisoc@lfdr.de>; Mon,  8 Jul 2019 04:17:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=iojyEBEU0kAwcQaxqKXgj3YdFE43mtZAq3VUvIpb2Ig=; b=XxwtvFaUuFghMV
	piOqDopRHOE56kmbA2ZySFrHctgK+H6uPVSZo8jOp4TdGsLaisShznvbRtS94dGh8l2sUHO5q/Iy4
	z4ed4MiaPvO6l6l+Kgm77hNN8CijKiT9sQU6jhkFhZQYZR5FvITzP3tMcYK1W/sCK4jNFDy8scXef
	8UJEY3wTsSB0jHUjfjkSRNZgWMSAgNWWOt+MnZhLoAY/nMKr+rXI7gFdEqve1QwoF/AAS0u5ZskRU
	lYS8KijUfWRHeJpH0TJwlMslv89owKGOF0paMbqspjD4vVqdldrLL25SGmzEiLUL5g/4/XL3GBp1X
	A0ZY5Lewa/CwaINTBe/Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hkJDx-0001Tn-T8; Mon, 08 Jul 2019 02:17:50 +0000
Received: from mail-lf1-x141.google.com ([2a00:1450:4864:20::141])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKqIq-0002G9-EH
 for linux-unisoc@lists.infradead.org; Sun, 28 Apr 2019 20:21:40 +0000
Received: by mail-lf1-x141.google.com with SMTP id w23so6214002lfc.9
 for <linux-unisoc@lists.infradead.org>; Sun, 28 Apr 2019 13:21:36 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=lixom-net.20150623.gappssmtp.com; s=20150623;
 h=date:from:to:cc:subject:message-id:references:mime-version
 :content-disposition:in-reply-to:user-agent;
 bh=kFmeoaix9Z2dMq+X6MIe066qfewYTqs5uSdHflkUOOc=;
 b=J2SQHCHiaNYPBjdkVDVFlJism2XVyqHEHcw1u92gCBBZqoq91XjqIcheZKtkc9Hcec
 G36Fo2jGZqTapVIgGiIhP+Wq7p0YexfAt+JXgMh2wQKaj3m6D0wDhrWMEEEzK7c/1UHj
 /AVUUdfRMEddq0+9luryQEJTPF52oYfVKsupF+gy6HV+0+4u7Jhb3MzxkstrUzdqN3zf
 rOtIEH9FH8c4jJ9ywj+/CRe1oqwpV7cpFNv6x3vyvs54y3ZJWdHQZVZ2hkyyX/NoQP0t
 Mliu4XMaD0RATgomkQYblbXeujyZYEiLMmcdebg2PpcgSebpkkF4AGsCltoTIoJ+BoRf
 LmLg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=kFmeoaix9Z2dMq+X6MIe066qfewYTqs5uSdHflkUOOc=;
 b=OMa5kYR9zVyZ0ud1zTnITykiOBtDQDlRoQ9L2SnaZ5WAIZG3bA9a/peShq7CFayCwP
 dLSeDffJQCWR7mND8ugl8x7noDqJX4w18guoLSuEAH5eYGVSWaTBO8D7oH9c9bcBBiQP
 xbof3poNE1gXxNtgnpvg1fX5R/QGLWghLWDCR5tMBw7Hr1TyRDnLI0qEboEO9zmIh8XT
 fuYxzs5KPORWMGRxPljWuwC2bqLjc/luIOa3VhxDx98RXk5gCnOf0zFIXpcWuFIRti6h
 KuOg58TDrEM//pye9ynpIUo9fFR6ab/mWIiYBH0A8ZROO5RGwhnZIyYwntVtfKycSwIJ
 T5zQ==
X-Gm-Message-State: APjAAAXaQdxe6IsZ05ePj3/EK05oW0FBpqn3C8fkKf/BnHdiHx10jvoR
 GKei3nHXBZ8dyQPFFa+Q5LwIow==
X-Google-Smtp-Source: APXvYqwvJxdTIHUwqs75iV+dgkD0o36ThgQP5lzxkg2e/VCrilqhnxAYxabNeOQMA1Y1g6bC6qCT3g==
X-Received: by 2002:a19:f001:: with SMTP id p1mr32340057lfc.27.1556482894812; 
 Sun, 28 Apr 2019 13:21:34 -0700 (PDT)
Received: from localhost (h85-30-9-151.cust.a3fiber.se. [85.30.9.151])
 by smtp.gmail.com with ESMTPSA id j76sm6581785ljb.78.2019.04.28.13.21.33
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Sun, 28 Apr 2019 13:21:33 -0700 (PDT)
Date: Sun, 28 Apr 2019 12:56:31 -0700
From: Olof Johansson <olof@lixom.net>
To: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
Subject: Re: [GIT PULL] Bitmain changes for v5.2
Message-ID: <20190428195631.qexzfws3uj66fgr2@localhost>
References: <20190423153720.GA4496@Mani-XPS-13-9360>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20190423153720.GA4496@Mani-XPS-13-9360>
User-Agent: NeoMutt/20170113 (1.7.2)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190428_132136_877672_89DF8DB6 
X-CRM114-Status: UNSURE (   8.62  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:141 listed in]
 [list.dnswl.org]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-Mailman-Approved-At: Sun, 07 Jul 2019 19:17:48 -0700
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
Cc: linux-unisoc@lists.infradead.org, arm@kernel.org, arnd@arndb.de,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-unisoc" <linux-unisoc-bounces@lists.infradead.org>
Errors-To: linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org

Hi Mani,


On Tue, Apr 23, 2019 at 09:07:20PM +0530, Manivannan Sadhasivam wrote:
> Hi Arnd, Olof,
> 
> Please consider pulling the Bitmain SoC changes for v5.2. For this
> cycle only couple of dts changes are added and the details are in
> signed tag.
> 
> Thanks,
> Mani
> 
> ---
> 
> The following changes since commit 085b7755808aa11f78ab9377257e1dad2e6fa4bb:
> 
>   Linux 5.1-rc6 (2019-04-21 10:45:57 -0700)

Unfortunately you based your branch on a very recent -rc. We always strive to
keep most new branches based on older -rcs, to avoid polluting our tree with
repeated back-merges of mainline to make diffstats easier to parse.

Would you mind respinning this with -rc3 or so as a base? Thanks!


-Olof

_______________________________________________
linux-unisoc mailing list
linux-unisoc@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-unisoc
