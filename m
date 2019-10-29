Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EA90ED79A
	for <lists+linux-unisoc@lfdr.de>; Mon,  4 Nov 2019 03:13:39 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=MM88tJ7JfMO6tifQSt12KcR0Wa5jnGhhDEYYQc/ZhpY=; b=lMTgUfxXD7KNF8
	wh678T2uwtGB4yL8j28mF6Vnq9R0a6ELk+YunuTUN3rsoOAQyR2TGtMuzX2GCzLLlufnMRwi/TcXs
	o9c21//Fa9LR4m1g4EU13SMs7HHggeLWZJBWHgKwQFnoPswgQhDiB1SNdReU6K3cZZGaV4T5Yt5n4
	G/yGKSy6qp43fi8F4YK3f399W52u4+CCXha+yPvBT8SXt07TYOdtbFotLF5jAaenqFMOnOn34+mBD
	0ENCPkL8JU+/v6mf85pnE2renZo1tZCVwTs1KXrHtK1i24liPqYR158MNaer8lzp+wCHfVcEWgJBM
	c1cycn46fKhmfO685nLw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iRRs9-0000HU-Nq; Mon, 04 Nov 2019 02:13:37 +0000
Received: from mail-ua1-x943.google.com ([2607:f8b0:4864:20::943])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iPSG4-0000sa-9d
 for linux-unisoc@lists.infradead.org; Tue, 29 Oct 2019 14:14:07 +0000
Received: by mail-ua1-x943.google.com with SMTP id l38so3844719uad.4
 for <linux-unisoc@lists.infradead.org>; Tue, 29 Oct 2019 07:14:03 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=WRiAkOhbI4dV58chbNSol3Yacs8NwxdmyZ2dChnRtrM=;
 b=xajKtnJrhLWyaOykhKGtlxEGtudWLdubnUwcx9nZIUmZ4B4YcwrOPiyj85JY+B6kxA
 uT2KUH+00Vf5ICMMKVHjppY+r/euFqo4OijPnQeKEp5lNbBSxpgT1jL68LVXsnvoNTA5
 s0f0EGVTrFfjcYf3jfJFCVHPjNHopZ/3FeHYPtMdAIRL0lJsT1x95wGkyZ5O3eTrynBR
 tJw5mEIpEpxkuCVlRhHU7wNjXhJH4apI5dDYiIwN+Bx2LjcyVYa3HphmngId8dOU8EQ7
 3dv0emRFlpZpV/ZQ24gLpSg/D/u4yH52OPvGqnZR6PfQn3c5lnm9ynCXkzLAY8NcZ2Zr
 2jzg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=WRiAkOhbI4dV58chbNSol3Yacs8NwxdmyZ2dChnRtrM=;
 b=fNdU0hEbra2yZAlLesH6qyFQ5dK5R5FhWCVyVfYn87kWOZav0KzuHs7/smWxka9ySL
 r5bfYGrdFI6/tbRu46yUV/W0HUA74t/W+uWyGQgaulkW3XSz30vCw3JfkBalvcE+qSCj
 8oFZvaUWRd8hPPbo9dS85rlvVNsdAn3j2FL3u8zKEOsCes1jDuEE2G4vk6DK+86hEVih
 f94Hb5CPayZpSfr4xGafRquFCZXA1pF//MaZ95XBKzGw+Z2IeqA510q5LSosPjQuEwPM
 HXAIP4iWu/i9zzusuBquUROWQzlvqkvzg0mvm5RGE8e+uU8h0iICA0EYsYC+HIHYvepk
 /pFQ==
X-Gm-Message-State: APjAAAUIqwiaKL7LKs1y5qh+CnjsM8Ai83XKT8wuIRU9nrm/m/Oi9X6U
 /NYsyQw+xqvY2TgX/MrwrD/bRk8RC2tCZVn9CtdIgQ==
X-Google-Smtp-Source: APXvYqwXDN2mRvdj+26BcZ/ILI0ofvlyph74hhkrx25WZ8XAd6RsJ1WmNMUZxWgcMl8KizcybIyWzpVf3nQ5cmC3Sso=
X-Received: by 2002:a9f:31a9:: with SMTP id v38mr4022990uad.33.1572358443061; 
 Tue, 29 Oct 2019 07:14:03 -0700 (PDT)
MIME-Version: 1.0
References: <20191021064413.19840-1-manivannan.sadhasivam@linaro.org>
 <20191021064413.19840-4-manivannan.sadhasivam@linaro.org>
In-Reply-To: <20191021064413.19840-4-manivannan.sadhasivam@linaro.org>
From: Linus Walleij <linus.walleij@linaro.org>
Date: Tue, 29 Oct 2019 15:13:51 +0100
Message-ID: <CACRpkdbSF8C=fY8s-=e=zVjTHu30_mA+MP=Y_J=jkSp96APWhw@mail.gmail.com>
Subject: Re: [PATCH v3 3/4] gpio: Add RDA Micro GPIO controller support
To: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191029_071404_340967_E3252885 
X-CRM114-Status: UNSURE (   6.76  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:943 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-Mailman-Approved-At: Sun, 03 Nov 2019 18:13:27 -0800
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
Cc: "open list:GPIO SUBSYSTEM" <linux-gpio@vger.kernel.org>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 Bartosz Golaszewski <bgolaszewski@baylibre.com>,
 linux-unisoc@lists.infradead.org, Orson Zhai <orsonzhai@gmail.com>,
 Linux ARM <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-unisoc" <linux-unisoc-bounces@lists.infradead.org>
Errors-To: linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org

On Mon, Oct 21, 2019 at 8:44 AM Manivannan Sadhasivam
<manivannan.sadhasivam@linaro.org> wrote:

> Add support for GPIO controller from RDA Micro. This GPIO controller
> is an in house IP, developed by RDA Micro (now Unisoc) for the use in
> RDA88* series of SoCs. There are multiple GPIO ports present in all SoCs,
> each capable of addressing 32 GPIOs. But only first 8 pins have the
> interrupt capability.
>
> Signed-off-by: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>

Not even 300 lines! Nice.

Patch applied!

Yours,
Linus Walleij

_______________________________________________
linux-unisoc mailing list
linux-unisoc@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-unisoc
