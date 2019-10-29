Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 20D70ED79B
	for <lists+linux-unisoc@lfdr.de>; Mon,  4 Nov 2019 03:13:39 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=0rrxgp+yN58lwETkR7XUIzdNtkXCTIBP6ccpop5PD+U=; b=NuBL2Szoyn/l3w
	YAwr/jopCpI6bA5IZ881stHLzimdbu7u1tbp+9UnoMDS04LkNCo0ah05tm/2x0yDq+7CxuUTBywHg
	vRCfK3tffh/kbRu45TyvCi14F2XgRkFkNLo3j8ib10L8qnkPR1dOZijtqFZYkAUBmt6Asr9sL8ZRU
	3+j5KtmYNb0vDY8bInPhQgriSX5i5JNy7dRnWRgMeMEiK8P1vMNwUzjd2WwG2YdXQCpVsVUIom/ah
	xnkNboc61uK8LzOE/KYJsdBY3yfheXmxMBnuXBWWheQ0WRc3CkRrcZlu8xcEtuC43jYSoNiHLlxDC
	QsZDzL85LZMQ9F20FfOA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iRRs9-0000Hg-SN; Mon, 04 Nov 2019 02:13:37 +0000
Received: from mail-vs1-xe42.google.com ([2607:f8b0:4864:20::e42])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iPSHg-0002vr-BA
 for linux-unisoc@lists.infradead.org; Tue, 29 Oct 2019 14:15:47 +0000
Received: by mail-vs1-xe42.google.com with SMTP id j85so8805457vsd.11
 for <linux-unisoc@lists.infradead.org>; Tue, 29 Oct 2019 07:15:43 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=2CJkMB8W25QC+LmwHZCR/dC2OeYvdCpp2yKraECtwkc=;
 b=erCRbeIBHUu53eIreClKHV+uY6SMssROpbDKJZMSC3l+mDep04YpyeFnPKet5PX5N1
 K6d9GL7q+TBbHhpf38xASFO/TXfXIgOnQd+2jwtbABwkUzNKRv4crlJCQ5sm33YkfEj4
 u0npQzAAraEWJu+naiJKHKuW/DZPeUOAf7F1bBLeNGslfkb7ZIPfYWSV9H/PfDxih3hV
 coNmtYtFiskJu7ap8vyMmzTx37J9AxaFbD9LknHJc/hx3PVruIT1Bbo9+aHjnSy/QjoV
 6LB1xAnri/kSOeQaJ0PsMW1btfvx/BA9yOxpu4tBlBCWlPodHSRXiAFe8R7+Kv+9rPOU
 vfBA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=2CJkMB8W25QC+LmwHZCR/dC2OeYvdCpp2yKraECtwkc=;
 b=GNoeYFOf3Uh97oXE4E1O7VZOKQFJvA3MuRVD/W66B3M7vWavHHuyv+phxghZcuN3m2
 dzX26iMHac2WC9GHNRJEigYwvb1zSNA6G149Nx1H1zsX/glqnPhGEmb15boT28NmdCz/
 +J+vnjHS5Ia0p5+SDwstHnpzVor4w2YpZeTnpM8LQZgVLzM6ULfMFq7OX0IpQd/Wsiwx
 cEKeoMFYY26IcwCzdHSoasZmrNlTLobAoxOGCs0zRmm97DA+Xu3kFy033/bpUcPb9uUO
 9w7pcMG9NmdkREyDfXDaMYYiXBNFYk75d4HqIT1Xvw077cVoiqWGk/LbvpgLFgpEQei9
 stdw==
X-Gm-Message-State: APjAAAX8vT29YvQY2w5ZtUPU/vu9uaTWRdayBH0OqHbrIgxhf0gMQ1YD
 5J4w+teXukPDNaGCAtRULwtMN1rozzvNeIhumZpQOw==
X-Google-Smtp-Source: APXvYqzrRPTOdVe3rVj/q8mFjvCWiOOTxiTZFSQn4yLUcuktimo2dgWY3hYMbxvwByEex6FdTHrCbR8bcgRkCp0CTm8=
X-Received: by 2002:a67:fb5a:: with SMTP id e26mr1980049vsr.200.1572358542448; 
 Tue, 29 Oct 2019 07:15:42 -0700 (PDT)
MIME-Version: 1.0
References: <20191021064413.19840-1-manivannan.sadhasivam@linaro.org>
 <20191021064413.19840-5-manivannan.sadhasivam@linaro.org>
In-Reply-To: <20191021064413.19840-5-manivannan.sadhasivam@linaro.org>
From: Linus Walleij <linus.walleij@linaro.org>
Date: Tue, 29 Oct 2019 15:15:31 +0100
Message-ID: <CACRpkdaZFr+DAthpoEeJgMeqhQfMbDNcd9dVQOEhqfqP6MmP=Q@mail.gmail.com>
Subject: Re: [PATCH v3 4/4] MAINTAINERS: Add entry for RDA Micro GPIO driver
 and binding
To: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191029_071544_689528_34EB90F4 
X-CRM114-Status: UNSURE (   6.41  )
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

> Add MAINTAINERS entry for RDA Micro GPIO driver and devicetree binding.
>
> Signed-off-by: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>

Patch applied!

Yours,
Linus Walleij

_______________________________________________
linux-unisoc mailing list
linux-unisoc@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-unisoc
