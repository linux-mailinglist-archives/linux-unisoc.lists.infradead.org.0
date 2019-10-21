Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D14D9ED795
	for <lists+linux-unisoc@lfdr.de>; Mon,  4 Nov 2019 03:13:37 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=q5FdZxM9iKL/3rFveshXXDejeUcRZRgSKDq7Mq1pz1U=; b=J12esT4PxGa6ll
	xb0am4M5j/7XukKy8emXyCabdrRWeeQ7y/E74VUmPZnbnQ7+CEblyvM9INKgApUsWdTo0Ap28wYkE
	Ryz2JdE0gvzslyUOS8rgK2vqMDE7/YlUbVJyjFqKk578/cXz3u/qpbpjiNtlCafJNyPgrblMjrcDy
	9JhIEuE12Bg2p5Djr0zQRBzuYA6OqWGNmO3GZsIjS8V253zHB9nJnSSjV2M9JVWLbEq5i+RhE15/P
	xsZIez7E5jmPIqKEbhiJrFzZxATBvezL0unsmM9OT406CZCjMAkSeZwcfOOkAInsw2Z4rxfuCSGsE
	MrRxZFspBjaK9AFR062A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iRRs8-0000Fv-Dx; Mon, 04 Nov 2019 02:13:36 +0000
Received: from mail-lj1-x243.google.com ([2a00:1450:4864:20::243])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iMM14-0000BD-94
 for linux-unisoc@lists.infradead.org; Mon, 21 Oct 2019 00:57:47 +0000
Received: by mail-lj1-x243.google.com with SMTP id y3so11416401ljj.6
 for <linux-unisoc@lists.infradead.org>; Sun, 20 Oct 2019 17:57:45 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=P0N78KoI75Hj59hJ0I2gcVqsjFplO4gxrv4G5I2+4wY=;
 b=mXQSV+xskxiAYbld+JVVUAM7zaTNgFNlzGaGMyyAvs/xTTJSXGLypKbNNa/ebuF2Co
 SzTAlstFFq8CpLRbU5Si81AeInxVQUiNsXtkQXI47YG/uJmxJmUA8bJrwVaZbooN1G7z
 IdOlfNltzzWIc078dsHchy/8jGJ2OtN4inzNzpBXWd8qgEjfz8mdjDEgeOPqZ+E1Ski4
 xxdg5bBAbuEpljaVamq9daPnDqN8aaa6LQw33F2HB6unuJT3acNoBKCon8jFGGKvvb4x
 ZMjcGmyvXEl4L7297moOas0yGdBd79K6BEgBlVfpfsWW6JOOfjxZkFwDckZpdsxPq25E
 yDFA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=P0N78KoI75Hj59hJ0I2gcVqsjFplO4gxrv4G5I2+4wY=;
 b=g0nqnP4MWiW5ZBIJZo3RHDFgptd1F7CCdZ8/CcnsSdoYUgXC65QcdS716YNYyjOxxd
 RfRiE3n+ptt1kB0pWhhjhtzKsUE+W/oSo51EmNxSikqVph1FRGBVI3XQxPX74COFhnux
 irGgwiSdHnLjZac9v8YdeoF1VpZ0KkvAZLmQSz+C8QfO0rLGvcZ5tM21zl2oz1VCLrQ9
 E+km4eUXeXQdJ1wgXd7JpaO1gqg6T6KsQ/bKO2OdpIKbovIFBBa+CNOa+Skm+qkWs9zm
 FygbY1ZSlBRwAeNBu+zpmzoifRskR9Etcv5npI3CFvW0VXQV8VRLST1Fn/pKp75/Afw1
 sJ/w==
X-Gm-Message-State: APjAAAWUG731Y5S57DZisP7j4xWXFaguQ89JqqnLmFenBeUZ1+qfx0gK
 t8Lig0PYILiaORUaoSfgltLyWtcXAtFET9h5uBeZOw==
X-Google-Smtp-Source: APXvYqxPrMm6CyCmtsqcedLUxx1JQ8hJkvFjyPe1danPq+lfioMZVhJm0Lo4howbIW74oUzEEQUOvBdOXuk+Y2BOegs=
X-Received: by 2002:a2e:a0c9:: with SMTP id f9mr13068040ljm.77.1571619464557; 
 Sun, 20 Oct 2019 17:57:44 -0700 (PDT)
MIME-Version: 1.0
References: <20191015173026.9962-1-manivannan.sadhasivam@linaro.org>
 <20191015173026.9962-4-manivannan.sadhasivam@linaro.org>
 <CACRpkdZRY138RAf8N2xGam89r66ik2vW44OZx0bDcCt4P2GBLA@mail.gmail.com>
 <20191019160513.GA17631@Mani-XPS-13-9360>
In-Reply-To: <20191019160513.GA17631@Mani-XPS-13-9360>
From: Linus Walleij <linus.walleij@linaro.org>
Date: Mon, 21 Oct 2019 02:57:31 +0200
Message-ID: <CACRpkdbgFGciZMBF-_h5Wi47Hmco7tA9Pr7XegM8SpWxhqLT1A@mail.gmail.com>
Subject: Re: [PATCH v2 3/4] gpio: Add RDA Micro GPIO controller support
To: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191020_175746_324410_401F1391 
X-CRM114-Status: GOOD (  10.77  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:243 listed in]
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

On Sat, Oct 19, 2019 at 6:05 PM Manivannan Sadhasivam
<manivannan.sadhasivam@linaro.org> wrote:
> On Wed, Oct 16, 2019 at 02:41:32PM +0200, Linus Walleij wrote:

> > select GPIO_GENERIC
>
> hmm.. I don't think this driver can use it. Please see the justification
> below.
(...)
> As you can see in this driver, there are 2 separate registers needs to be
> read in order to get the value. RDA_GPIO_VAL needs to be read when the pin
> is in input state and RDA_GPIO_SET needs to be read when the pin is in output
> state.
>
> The MMIO driver relies on a single `dat` register to read the GPIO state and
> this won't fit for this driver and hence my justification for not using it.

Use RDA_GPIO_VAL for dat, then set BGPIOF_READ_OUTPUT_REG_SET
and the mmio core will do what you want I think? That's what the flag is
for IIUC.

Maybe we should document it better :/

Yours,
Linus Walleij

_______________________________________________
linux-unisoc mailing list
linux-unisoc@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-unisoc
