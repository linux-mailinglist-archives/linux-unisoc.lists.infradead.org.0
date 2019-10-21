Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 45AECDE46B
	for <lists+linux-unisoc@lfdr.de>; Mon, 21 Oct 2019 08:19:50 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=oRwaCNmqpGiVB7orRicIrsxMWqGU1eM9Nn7lYdqEatA=; b=Hco/Fwmi3QWAsm
	xmWElQaSpkqKXNX83/Iuk6vfG/LC+2+yKeH4ZbnMAqeNhNl+0K7fblAb1ieL20Xozu8xf0yc4bc4J
	hxzrsO0S9Ma6PPL0wMwueLonAs5UBHVLTm/2qUbhUhJEqMFMbECSTnFckZJUYfeewOx1uQstL2Q46
	joZPl2DD1NBx5TSzEjOz/X8RPjwmQx88Kd+vglZsFrEhA64mFb9DoW7m2jdZSccmosV4Z9VcNT8Lq
	JFNQ87Pc2AMyGo06fF/75URuxiZp6H43T1ct/BgO+3BJqMUvG2q+F5UrxsN2W1gQyakFOnBSHxnkt
	k5WFtEtO1wryezDfFvTw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iMR2i-0001Q1-EY; Mon, 21 Oct 2019 06:19:48 +0000
Received: from mail-pf1-x444.google.com ([2607:f8b0:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iMR2V-0001Ew-P8
 for linux-unisoc@lists.infradead.org; Mon, 21 Oct 2019 06:19:37 +0000
Received: by mail-pf1-x444.google.com with SMTP id x127so7735689pfb.7
 for <linux-unisoc@lists.infradead.org>; Sun, 20 Oct 2019 23:19:34 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=date:from:to:cc:subject:message-id:references:mime-version
 :content-disposition:in-reply-to:user-agent;
 bh=npNayPk5J2u1XBbRL1kMyLo7Xv1HpI8J+9mr55B2g9k=;
 b=QDvYpVhOa9llomgrWhkQTV7AvVq+a5nmiWzxknp7M34fEjVS0v79bpDXYYSHLu1xsh
 3r2LrOxWZCd+j+SAZnX3yRG89haB45hBUtUWfOXkCUWRQjipPwvece8OYwGhB5XPEMcD
 c23ua7i3PrboPvRFsD5ptap2coA5uv0FIuyTXAuCEXxI5d4XDx9p57AaYol3GG+DWot8
 rOcaEGRFXQi6qMDjK8Ia0W2wdzqRJnHDWluTgedOmC4Cg7Ox1ipLSdIXb1pVuHVDr6DC
 5EU+++ld2CJkiSlsN66IxR3O3iwDLczgHbsaQSPQ7rnFNDV0pmIVa35r8FugJDDtWKTi
 9Bhw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=npNayPk5J2u1XBbRL1kMyLo7Xv1HpI8J+9mr55B2g9k=;
 b=cnIIRKBy+OH+vcbfTA92HCnKe8mdHJy1WR1AP+jsogNvzNoOFF9YBR8ADLcrx3JQcb
 Dxk+Lp2Sf3pCu/CjZFzz1mUaTglcWx1AVOcrsgzhR5NKR4MtRTti5vwep0S8RLmbMwGh
 VkAu1vb51Oe1tI7/ziRV2v8issM/iuuSw1S5kFe8RytkjMeB/eECTvrh22pI6tOZkWYG
 96sn3UoowscXGQ1udgT8iP76vrhlzfZYx5/wgnpdXr6Z2HEN4jGrscscReNNUCzA2hDp
 mgCGvvIL49s9A56HR7sTfHQ2dkv/cEfrp5uC+gMBjyz6ii7smeU5dMgEQ57RFkO20Lre
 SPig==
X-Gm-Message-State: APjAAAWuVnFDG1RRMHC2TZ3UK55yMJ3WrpDqvbJbnTZwMvCkdiwh2WfD
 luHH/hDUKLecZH65k+mcs20F
X-Google-Smtp-Source: APXvYqwa4lMT7wTGnd2y2szR63pKR1Kh4XWszfDbs08XxK1GjzoN2xaHY4ePYHjDl7fkNdK2QUchbw==
X-Received: by 2002:a62:5c07:: with SMTP id q7mr20788083pfb.159.1571638773575; 
 Sun, 20 Oct 2019 23:19:33 -0700 (PDT)
Received: from Mani-XPS-13-9360 ([2405:204:700f:8db6:2442:890f:ac37:8127])
 by smtp.gmail.com with ESMTPSA id x65sm14911120pgb.75.2019.10.20.23.19.29
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Sun, 20 Oct 2019 23:19:32 -0700 (PDT)
Date: Mon, 21 Oct 2019 11:49:26 +0530
From: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
To: Linus Walleij <linus.walleij@linaro.org>
Subject: Re: [PATCH v2 3/4] gpio: Add RDA Micro GPIO controller support
Message-ID: <20191021061926.GB12001@Mani-XPS-13-9360>
References: <20191015173026.9962-1-manivannan.sadhasivam@linaro.org>
 <20191015173026.9962-4-manivannan.sadhasivam@linaro.org>
 <CACRpkdZRY138RAf8N2xGam89r66ik2vW44OZx0bDcCt4P2GBLA@mail.gmail.com>
 <20191019160513.GA17631@Mani-XPS-13-9360>
 <CACRpkdbgFGciZMBF-_h5Wi47Hmco7tA9Pr7XegM8SpWxhqLT1A@mail.gmail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <CACRpkdbgFGciZMBF-_h5Wi47Hmco7tA9Pr7XegM8SpWxhqLT1A@mail.gmail.com>
User-Agent: Mutt/1.9.4 (2018-02-28)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191020_231935_812478_9D84231A 
X-CRM114-Status: GOOD (  15.37  )
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
Cc: "open list:GPIO SUBSYSTEM" <linux-gpio@vger.kernel.org>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 Bartosz Golaszewski <bgolaszewski@baylibre.com>,
 linux-unisoc@lists.infradead.org, Orson Zhai <orsonzhai@gmail.com>,
 Linux ARM <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-unisoc" <linux-unisoc-bounces@lists.infradead.org>
Errors-To: linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org

Hi Linus,

On Mon, Oct 21, 2019 at 02:57:31AM +0200, Linus Walleij wrote:
> On Sat, Oct 19, 2019 at 6:05 PM Manivannan Sadhasivam
> <manivannan.sadhasivam@linaro.org> wrote:
> > On Wed, Oct 16, 2019 at 02:41:32PM +0200, Linus Walleij wrote:
> 
> > > select GPIO_GENERIC
> >
> > hmm.. I don't think this driver can use it. Please see the justification
> > below.
> (...)
> > As you can see in this driver, there are 2 separate registers needs to be
> > read in order to get the value. RDA_GPIO_VAL needs to be read when the pin
> > is in input state and RDA_GPIO_SET needs to be read when the pin is in output
> > state.
> >
> > The MMIO driver relies on a single `dat` register to read the GPIO state and
> > this won't fit for this driver and hence my justification for not using it.
> 
> Use RDA_GPIO_VAL for dat, then set BGPIOF_READ_OUTPUT_REG_SET
> and the mmio core will do what you want I think? That's what the flag is
> for IIUC.
> 

Ah, this should work. Sorry for missing this earlier.

> Maybe we should document it better :/
> 

That's how everything is in kernel for me... If you don't look closer, you'll
not get it.

Thanks,
Mani

> Yours,
> Linus Walleij

_______________________________________________
linux-unisoc mailing list
linux-unisoc@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-unisoc
