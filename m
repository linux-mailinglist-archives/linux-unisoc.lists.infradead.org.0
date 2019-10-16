Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D5D6ED793
	for <lists+linux-unisoc@lfdr.de>; Mon,  4 Nov 2019 03:13:37 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=zZTjmRgHQPJQh8mlxQdCiZf3XnztvUS69+9rK6o0a2M=; b=JZD2YoHlKxfYxk
	zUg7cEjFL9bbP00RUYt6xsUYYWz/djFH5AGjwIBmnft7P+4r4YITGbTOjZuPRXnEoFYnllMpR9iGV
	MFwtAhcA/w9ok928JmFxg/qfTkr/moYEMjpV7JeNc0AeTTY5ANGHruqkNV123A8T/bxyxje70yrSh
	qEJdnofMwhMvUKxm3+ADH44eBwNXcGsLBmmotXXUncx7SNi5+2CfDQ4mBtMmYGEbIQjpj2x4KXXBq
	1rHtImGIzYjizHS3yDOi4qeRnIBwJfAdQTZh3RV/XCJAtto9GEgJ4f750R18KTk1wDzVuxVZnKIPk
	5eHJXz7/OW7f6d2XvUHA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iRRs8-0000FR-0I; Mon, 04 Nov 2019 02:13:36 +0000
Received: from mail-qk1-x743.google.com ([2607:f8b0:4864:20::743])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iKica-0002nd-SB
 for linux-unisoc@lists.infradead.org; Wed, 16 Oct 2019 12:41:46 +0000
Received: by mail-qk1-x743.google.com with SMTP id p10so22551675qkg.8
 for <linux-unisoc@lists.infradead.org>; Wed, 16 Oct 2019 05:41:44 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=qm75DokwzXjTKEsie0o+9Iq4HWwxwsH9v5bQoEbr1/o=;
 b=GCbDGIfZj92w5Qr0xsU4UFCGnAPsKp2B0SiNcm4fP+CM+kqIY+pbss57O7snZ/Jb7u
 p2qiS7Jr7qstgGUIAFsOvcZM3Rf6mEogb9Po9PUh3Dvni6D8KifmK5EFUraMLpG7XOpd
 LbLUl93c+tyAA4l00tH09WvmkUDo6Wa+qLUXglL+/RbwD5H7DE/BrHT/qvB1FGuV/Suw
 Ze2a8Aph6z4KM+O3/6CPiHRwfmWjJ8qS8SvURsTHjnO3O6Q33w21FEa6oE6QvnAO+RJl
 Fp1bm83FJt4fMoxFEkftNFuuNpN7fPAjE+j3TRVHaP+sAkRtfw4Tbs4NgiQlgSYhsahl
 XwZA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=qm75DokwzXjTKEsie0o+9Iq4HWwxwsH9v5bQoEbr1/o=;
 b=R6hkSL+uyr0+qtkiO3mavaXHQeOpYvID4btcYbY/WYKmm5UihImsoZGssHOd9lmcrU
 FdjQ6paddyeuPENtsy+p8GEF46PoeGpU2mHsGFdJ37MYgs4Say/Z0GnxPjifRYmkPz2W
 122IyQuBaT5Iypbh3RYSSZ04osKabUhDXdiZ79XwP7Sa8Qt4qTdudolsqOJKwLYrET+K
 hnxV0c1W9aRc4wqlntwOMtobx7u0QrWx3CeB0vQputimQezkYusTUyZ8/n2NJy0ZFdPj
 M2vllrKYF6695rm4eRp71+KniS2c8VLyOjiFCeBO5oY0f5aH25lcyUq5ErWJ1wMNVb/M
 gE9w==
X-Gm-Message-State: APjAAAVsfCv55vanl4panoPsrSEsxEgIr63U1U61xfMXAoSxO+l1a416
 DyuPE9eeF4yW+bQoV6N7gZ8ucTdsTWhyc+DVIRA8GQ==
X-Google-Smtp-Source: APXvYqxJshG3708iZ8DdRzTqOCKqoWAZClhQq8BFfkn1xeAaY0P671YgWTPOt5msWwuM1JD2JtXAOJkXdiETud2QSVI=
X-Received: by 2002:a05:620a:751:: with SMTP id
 i17mr39873356qki.340.1571229703313; 
 Wed, 16 Oct 2019 05:41:43 -0700 (PDT)
MIME-Version: 1.0
References: <20191015173026.9962-1-manivannan.sadhasivam@linaro.org>
 <20191015173026.9962-4-manivannan.sadhasivam@linaro.org>
In-Reply-To: <20191015173026.9962-4-manivannan.sadhasivam@linaro.org>
From: Linus Walleij <linus.walleij@linaro.org>
Date: Wed, 16 Oct 2019 14:41:32 +0200
Message-ID: <CACRpkdZRY138RAf8N2xGam89r66ik2vW44OZx0bDcCt4P2GBLA@mail.gmail.com>
Subject: Re: [PATCH v2 3/4] gpio: Add RDA Micro GPIO controller support
To: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191016_054144_925383_CC7A2D37 
X-CRM114-Status: GOOD (  17.27  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:743 listed in]
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

Hi Manivannan!

Thanks for your patch!

On Tue, Oct 15, 2019 at 7:30 PM Manivannan Sadhasivam
<manivannan.sadhasivam@linaro.org> wrote:

> Add support for GPIO controller from RDA Micro.
>
> Signed-off-by: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>

Please use a little bit more verbose commit message, who
made this hardware and what is it for. If you know!

> +config GPIO_RDA
> +       bool "RDA Micro GPIO controller support"
> +       depends on ARCH_RDA || COMPILE_TEST
> +       depends on OF_GPIO
> +       select GPIOLIB_IRQCHIP

select GPIO_GENERIC

> +#include <linux/bitops.h>

Do you need this or just <linux/bits.h>?

> +#define RDA_GPIO_OEN_VAL               0x00
> +#define RDA_GPIO_OEN_SET_OUT           0x04
> +#define RDA_GPIO_OEN_SET_IN            0x08
> +#define RDA_GPIO_VAL                   0x0c
> +#define RDA_GPIO_SET                   0x10
> +#define RDA_GPIO_CLR                   0x14
> +#define RDA_GPIO_INT_CTRL_SET          0x18
> +#define RDA_GPIO_INT_CTRL_CLR          0x1c
> +#define RDA_GPIO_INT_CLR               0x20
> +#define RDA_GPIO_INT_STATUS            0x24

This is a very clear cut MMIO GPIO so use GPIO_GENERIC with this
hardware.

> +static void rda_gpio_update(struct gpio_chip *chip, unsigned int offset,
> +                           u16 reg, int val)

Maybe keep this if it saves code from the IRQ callbacks,
inline it to register writes if it doesn't get called much.

> +static int rda_gpio_direction_input(struct gpio_chip *chip, unsigned int offset)
> +static int rda_gpio_direction_output(struct gpio_chip *chip,
> +                                    unsigned int offset, int value)
> +static int rda_gpio_get(struct gpio_chip *chip, unsigned int offset)
> +static void rda_gpio_set(struct gpio_chip *chip, unsigned int offset, int value)

This can all be replaces by select GPIO_GENERIC and passing
the right offsets into bgpio_init(). Look at for example
gpio-ftgpio010.c and the documentation for bgpio_init()
in gpio-mmio.c for help.

This will also implement get/set_multiple for you for
free!

> +static void rda_gpio_irq_mask(struct irq_data *data)
> +static void rda_gpio_irq_ack(struct irq_data *data)

Looks good

> +static int rda_gpio_set_irq(struct gpio_chip *chip, u32 offset,
> +                           unsigned int flow_type)

Maybe _setup_irq()? Not sure, just that the name doesn't
obviously imply how it is used as it is called from two
places.

The rest of the IRQ code looks good!

> +static int rda_gpio_probe(struct platform_device *pdev)
> +{
> +       struct device_node *np = pdev->dev.of_node;
> +       struct gpio_irq_chip *irq_chip;

Since irq_chip is the name of a struct in the kernel I usually
just call this "girq" as in "GPIO irq chip".

> +       struct rda_gpio *rda_gpio;
> +       u32 ngpios;
> +       int ret;

Create a struct device *dev = &pdev->dev; helper variable
to make the following code easier to read. (The pointer
&pdev->dev is used in many places...)

> +       /*
> +        * Not all ports have interrupt capability. For instance, on
> +        * RDA8810PL, GPIOC doesn't support interrupt. So we must handle
> +        * those also.
> +        */
> +       rda_gpio->irq = platform_get_irq(pdev, 0);
> +
> +       rda_gpio->base = devm_platform_ioremap_resource(pdev, 0);
> +       if (IS_ERR(rda_gpio->base))
> +               return PTR_ERR(rda_gpio->base);
> +
> +       spin_lock_init(&rda_gpio->lock);
> +
> +       rda_gpio->chip.label = dev_name(&pdev->dev);
> +       rda_gpio->chip.ngpio = ngpios;
> +       rda_gpio->chip.base = -1;
> +       rda_gpio->chip.parent = &pdev->dev;
> +       rda_gpio->chip.of_node = np;
> +       rda_gpio->chip.get = rda_gpio_get;
> +       rda_gpio->chip.set = rda_gpio_set;
> +       rda_gpio->chip.direction_input = rda_gpio_direction_input;
> +       rda_gpio->chip.direction_output = rda_gpio_direction_output;
> +
> +       if (rda_gpio->irq >= 0) {
> +               rda_gpio->irq_chip.name = "rda-gpio",
> +               rda_gpio->irq_chip.irq_ack = rda_gpio_irq_ack,
> +               rda_gpio->irq_chip.irq_mask = rda_gpio_irq_mask,
> +               rda_gpio->irq_chip.irq_unmask = rda_gpio_irq_unmask,
> +               rda_gpio->irq_chip.irq_set_type = rda_gpio_irq_set_type,
> +               rda_gpio->irq_chip.flags = IRQCHIP_SKIP_SET_WAKE,
> +
> +               irq_chip = &rda_gpio->chip.irq;
> +               irq_chip->chip = &rda_gpio->irq_chip;
> +               irq_chip->handler = handle_bad_irq;
> +               irq_chip->default_type = IRQ_TYPE_NONE;
> +               irq_chip->parent_handler = rda_gpio_irq_handler;
> +               irq_chip->parent_handler_data = rda_gpio;
> +               irq_chip->num_parents = 1;
> +               irq_chip->parents = &rda_gpio->irq;

That works but ... please devm_kzalloc() like the other drivers
do:

girq->parents = devm_kcalloc(dev, 1, sizeof(*girq->parents),
                                     GFP_KERNEL);
        if (!girq->parents) {
                ret = -ENOMEM;
(...)

Unless you have a real good reason to optimize it. I just
want it to follow the pattern since I want to minimize
cognitive stress for the maintainers. (Me.)

Yours,
Linus Walleij

_______________________________________________
linux-unisoc mailing list
linux-unisoc@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-unisoc
