Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E402ED792
	for <lists+linux-unisoc@lfdr.de>; Mon,  4 Nov 2019 03:13:37 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=GaEshyUOcbbRx0Zu8FHUmZP7SJzDaXQnzAAb975s0AQ=; b=Y2esSH3yFmfw8t
	xX7S/hRZe/cuvsDbh3YeoeRdlIAsKwAacS1YbK4iTJkMqXP6PLxmAyQNLxcIcEHxlo48BRaxgpL0V
	eP5JhwII1Qr1rRJlPiNv+pJv7kUGC+NSN1jJk1rzWNecfzWsMdp061Jp5UkPS5n0PRqo89UZ4micI
	kmda57I7GAUh4kPNTLS5j8p2XTUaiR/DVRFITyIq0t9Q0WirKlS8V61Ef7uR+Wb9NZjcy4FsubhkQ
	Kr8pHJoyLIpLTIoE4jP4/iO7tRmeUNubiJcDigO1d93gqBkkHLQaNa2lFnYfumlIpiB3X/YC2tSVq
	70uotSJjZcnHOKvtlhNA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iRRs7-0000F4-Nk; Mon, 04 Nov 2019 02:13:35 +0000
Received: from mail-qt1-x841.google.com ([2607:f8b0:4864:20::841])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iKiPG-0005O7-Jd
 for linux-unisoc@lists.infradead.org; Wed, 16 Oct 2019 12:27:59 +0000
Received: by mail-qt1-x841.google.com with SMTP id m15so35822204qtq.2
 for <linux-unisoc@lists.infradead.org>; Wed, 16 Oct 2019 05:27:57 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=RiitUgtPHWYB471TBDHiVHPPALR+DVcpaO06JHpx/Ks=;
 b=YFoZ+P9HHoSoLVHZecxRW+Z7+f5LggWJqYiP/+udF6k8cZBRCQRsm8W8AwvIMcyD6J
 zTw6j4UEPKQKVMpk2gJnDJoOksG/VEM42AGDsdK/YZyvHpkkYyC8SKShI7Agk6xfypfJ
 k0nLAPhKyNxQWeYBhOEk7LuzIHr8mqN/lTDSJFSLPoXiSfAlJVCewPyLfZD8+7j+5AAN
 FEY34BuDnOTiVkBk1hYZCoocdavCaQCeBlt8eW+zStBLnFGieKwX13ennTtwM4s0iYje
 F3DBnl5Fg6qyga8kRN1/JGplByRpdSwo3UHi51A8RpphiOx14cymS/FA0PVlTS33uYb9
 KGTg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=RiitUgtPHWYB471TBDHiVHPPALR+DVcpaO06JHpx/Ks=;
 b=Vfba6ueGcI0wN0mp2ntEi4z4jH0rgebtfzlY+hHHa2n97jmUouT9orN4mYgCnByADn
 31NyJiozQjB4KpUPL65/nbq3n2ZLZ2cVSvVkIjP2IG7rYs3CIUqv/I7gcBhAkhxviTSq
 yg4m7rz0woUz4IvBvYYxz8W/ZbcctflU/w4E/9FVuepriWe7y9IQ5OdR416RKa50OuQK
 4/PznLR5jpTHJH3kXh9FpgxSiYnzsuWCvuKc3zOaT/YOKafYsSPM937RZ9ivAVEeg8iO
 DtwIt/UWV2A2EUl5k3Zo8B0JNsStrHQMeLQEyDnAHtXl7upl9Qa4Z2sm+pJknIrhUXWv
 j4IA==
X-Gm-Message-State: APjAAAUxmwOLKbekSEPjV/IBfvn8aDUwUDa1+a/kGDetn29Q7TNdVk23
 /TkNd9v/5RExIXz1bxW8r747MHCaJ5oST17YVGl2PA==
X-Google-Smtp-Source: APXvYqzDHm0kSmPDqed4NoHcllkNpwqptCmh2deQ0fBpLLPQJG+ftMU1r99mU527MOglkMOMQ/pVQl9DwOdDGZP4UzM=
X-Received: by 2002:aed:2462:: with SMTP id s31mr45321050qtc.40.1571228876746; 
 Wed, 16 Oct 2019 05:27:56 -0700 (PDT)
MIME-Version: 1.0
References: <20191015173026.9962-1-manivannan.sadhasivam@linaro.org>
 <20191015173026.9962-2-manivannan.sadhasivam@linaro.org>
In-Reply-To: <20191015173026.9962-2-manivannan.sadhasivam@linaro.org>
From: Linus Walleij <linus.walleij@linaro.org>
Date: Wed, 16 Oct 2019 14:27:44 +0200
Message-ID: <CACRpkdY3OC675EjZ4PYhYxnk1XWh4EO-a3JJBha2rdBttySUNQ@mail.gmail.com>
Subject: Re: [PATCH v2 1/4] dt-bindings: gpio: Add devicetree binding for RDA
 Micro GPIO controller
To: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191016_052758_649381_2AEA70B5 
X-CRM114-Status: UNSURE (   7.01  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:841 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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

On Tue, Oct 15, 2019 at 7:30 PM Manivannan Sadhasivam
<manivannan.sadhasivam@linaro.org> wrote:

> Add YAML devicetree binding for RDA Micro GPIO controller.
>
> Signed-off-by: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>

First: this looks awesome to me,

Second: since this is kind of a first... could we move the standard GPIOchip
YAML business into a generic gpiochip .yaml file?

We currently only have pl061-gpio.yaml and this would duplicate a lot
of the stuff from that yaml file.

If you look at how
display/panel/panel-common.yaml
is used from say
display/panel/ti,nspire.yaml

Could we do something similar and lift out all the generics from
gpio-pl061.yaml to
gpio-common.yaml
and reference that also in the new binding?

If it seems hard, tell me and I can take a stab at it.

Yours,
Linus Walleij

_______________________________________________
linux-unisoc mailing list
linux-unisoc@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-unisoc
