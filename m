Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D6684ED799
	for <lists+linux-unisoc@lfdr.de>; Mon,  4 Nov 2019 03:13:38 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=afYFse7quc2ZDOtoYq8wnsPq++0WqPNhi9DbDliDw/Q=; b=DCwzxoa+73tcNL
	W9Z2FCTUlgX4vVGPebusTZcyfss960MujK4eJR0tUhakMXewV7Mp3kSF+q7HvmzMvRFvgR0MDda2r
	nQj8ZmC+t8cbemSdRGc3VghlU6D1th3iM5nu8UkoGL4ULbPDtEhIwPTlHERw6fR07BnKq8DA7DBsc
	AqEMiRLHJMGBqQOAAF+OPEZVS/Uf5XqkHbeDkxHzgNZ19GBtwDfLj/TXQXX7Hl1vpaF86nJLtOssR
	iSskaZsawHxMEDntbNAEnjs7p6+vMa81zIqLf6uo0OOBw+Peg95qNl7yGMTJwaJknvPZ27P4es8pk
	FHdDt/jjvU3mI2geFC6g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iRRs9-0000H5-Jb; Mon, 04 Nov 2019 02:13:37 +0000
Received: from mail-vs1-xe42.google.com ([2607:f8b0:4864:20::e42])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iPSE9-000095-KX
 for linux-unisoc@lists.infradead.org; Tue, 29 Oct 2019 14:12:06 +0000
Received: by mail-vs1-xe42.google.com with SMTP id k15so8835634vsp.2
 for <linux-unisoc@lists.infradead.org>; Tue, 29 Oct 2019 07:12:05 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=xtktdibe6gBkHP4tPalXgDCM43ByFj/zHBOZyxypx60=;
 b=Qvlup8zh+vLsFrMkO5ZeuRaMLG8t9uMEwxGgfA94WDokIhbNSmVCtyY5vd1PLlUONQ
 hddCB9BL5rtyItUiFyH1HY4b9YOYbr8vntDY1XeFHIRvVoonKG8VsFvqpT2EfV2h9x9Z
 i0se1YYEoWyyXwb96308pcLUbl9QKmC6Sf1vRj1Nlzct1OcLSw/WLAkyBrczUB75lWW/
 LLLUfaDOyIJSjqUR3bcNYEYIiPFplhimNhZ/bYg1v4OYMeAFz17lv9i1SiNQ8Luq8Z/H
 WJUxOtuWg21TvkLrZbc/vThifzfQdFa63F/R1G74iOsmJ06i8uHoxw65zf9ZAkUbOU6m
 VoGQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=xtktdibe6gBkHP4tPalXgDCM43ByFj/zHBOZyxypx60=;
 b=s/4NvRuPeh992u41u93l2OkjTrE+kpzp+K/07lKcaZ4JYx5Og2eYzUPy7BW8/9AX1S
 YsKQ54k3cd4c0XNWtPUvdNAViqVcx4UGJKWrupewOcMRzD8p0dZjFFw2uDSnepqVgXsb
 ePVoXe2HI4xMCvx34J0dBb6YrFnDn0yyovw8u/sfYpP0mTG5IX34vGRPr6FhicfwX63l
 ZIJpxIv9HNwlVAW8DILqNXYvBHfoibQrw08MBFxztqQW+XAzkC71v9nWue3wSw9hXl32
 zQ3cGjqBLS9b3o/C0NUEqgG+r9OIT3WUXj169R0uz6TfmVpUn7g1oVksYRcg8+NBiShM
 iYgQ==
X-Gm-Message-State: APjAAAWHhktM2kpUFr61yuBLoZH7mVMkRHwa7jxdiBRknWIBR54aksSx
 BYAcKDhVGa2pXugkPtdUeZx0q4d4wESXuOTiPWkeiQ==
X-Google-Smtp-Source: APXvYqx7ASj2tpxKnJFCPomdz3ErcWX3mA9SxsCo3/V2wa1imgq/JhXcbzExPy2tHa2a7tITSN4nUS0fO3+VSrk8K5Q=
X-Received: by 2002:a67:2e11:: with SMTP id u17mr1866632vsu.84.1572358324433; 
 Tue, 29 Oct 2019 07:12:04 -0700 (PDT)
MIME-Version: 1.0
References: <20191021064413.19840-1-manivannan.sadhasivam@linaro.org>
 <20191021064413.19840-3-manivannan.sadhasivam@linaro.org>
In-Reply-To: <20191021064413.19840-3-manivannan.sadhasivam@linaro.org>
From: Linus Walleij <linus.walleij@linaro.org>
Date: Tue, 29 Oct 2019 15:11:53 +0100
Message-ID: <CACRpkdbQH+=ZMLeZ_uO14=XgadgKr0ogT9S4vTXNosjKT14MnA@mail.gmail.com>
Subject: Re: [PATCH v3 2/4] ARM: dts: Add RDA8810PL GPIO controllers
To: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191029_071205_672983_4EA914D5 
X-CRM114-Status: UNSURE (   6.69  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:e42 listed in]
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

> Add GPIO controllers for RDA8810PL SoC. There are 4 GPIO controllers
> in this SoC with maximum of 32 gpios. Except GPIOC, all controllers
> are capable of generating edge/level interrupts from first 8 lines.
>
> Signed-off-by: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>

Reviewed-by: Linus Walleij <linus.walleij@linaro.org>

Yours,
Linus Walleij

_______________________________________________
linux-unisoc mailing list
linux-unisoc@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-unisoc
