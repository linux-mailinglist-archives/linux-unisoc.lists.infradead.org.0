Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 97F3DD7DE4
	for <lists+linux-unisoc@lfdr.de>; Tue, 15 Oct 2019 19:34:00 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=u5lF84Wi48Fdzklh4Y5HnKWZfGdy/aBcHM4HoMNCqIQ=; b=WyIjw9BtYmg+LE
	FWrnV8AvssAesFFojo5zdqkw/gk/Wt7vVGwESFRFzgrmxPB0VEn8hoI9Ld0Ujb0Dat3L3xwBEu10z
	kXY/VRbi9V33SYii578xqRsx/g5AWue+3CjheYlCCGxLkWWNwmoDOfwLLe41EhXUYoY4bluxYVw3g
	pgIO454WMrCbTrsnYCJE0shiv7lrZ3Nvcrq9wgGvFrQjT4OVYxAuL42WOpy0u3yQRKer3mnJGf8rX
	MG48+HeTNR5aaiZhb5wXoXCchHjFRnXjTI+yoiJYdGPnXk61Ab8Hm+humv6trlQp3vI+42KkS0FTQ
	4HvInFVQ3Zcny46GH02w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iKQhr-0007v3-9b; Tue, 15 Oct 2019 17:33:59 +0000
Received: from mail-pg1-x544.google.com ([2607:f8b0:4864:20::544])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iKQhl-0007u0-Is
 for linux-unisoc@lists.infradead.org; Tue, 15 Oct 2019 17:33:57 +0000
Received: by mail-pg1-x544.google.com with SMTP id t3so12551763pga.8
 for <linux-unisoc@lists.infradead.org>; Tue, 15 Oct 2019 10:33:53 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=date:from:to:cc:subject:message-id:references:mime-version
 :content-disposition:in-reply-to:user-agent;
 bh=TumzuTv2iPIYGQVCidkQOJFubJoecYre0X+V2k9vIX8=;
 b=xI2c6aetWON8xLHBbUMjeELUQr9/wTddb1wiZrqG23PfmkSBVbSMh6KWAc41pM2lej
 m9tAOSBaGrySXel/GkhyRv2fPM6roaUkznyGo9/ZGOq0jnbyrgkBNS64+A8an2+Q5X/Z
 8ZNP0tXU9pQC050HDu1mFLMSqpaNsYei/hKszNME24/lZQL3lGqmg6bncIbeZ1FdilLX
 SC20hr27sLjAYTqTbP9iZxbTPH2CY63MSAJr7GyE7D3Kg08SAv7pZcPyhiWs/kXjSb4b
 hhUCXFZDOgx5bYdLbomAi8R/VZfT++jhjfOGUaoq9HS130FW1/pFnqZYLCn7qqlTJSgs
 yyQg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=TumzuTv2iPIYGQVCidkQOJFubJoecYre0X+V2k9vIX8=;
 b=C+pkJbWQ2W3ZxmVmdTR7beV7c+hx7r767SX/GAm4Ogo345jNRMvNBPz7pbflZdrw4h
 XP0S0lcI5jxdFYVHB3kcimCUbdD+DAQeA98ofduqIbCta87AaJoca5PGJgiqsz2gR2FG
 yPIbW8729BRZTgZcD1/G9pCqOkAJIvhqQcnETYC28nZwvwy6MbwaTzGQ0L44UU/WSR9P
 1x7zOtcIr6ULSKE9YsAHh+HPGRjYAhhB4tn8p3HEIqf3Th5LklHw2PY6lxpgWQidvzFC
 UHzZdFGJlrT6Mjmc6X5YKZtgyXy0I1ISl/kFUJxJQ+k65ew57P/W1hWaXIpxrdsJiJYJ
 d2qA==
X-Gm-Message-State: APjAAAXIUTjTCm2URH93RfsSZS4lAwz8BJ/wQJN5tJHQQn50Bn/ei/go
 +87pFcZVpolfrJ6Q0L7RdkLR
X-Google-Smtp-Source: APXvYqwXgbqMvSBoAxVMLyBWWT6zWCGh0/k4pXJ0UG7b2ZDN/L6ngO+AFWFWg+LJ6H3Yif4sj1fQBQ==
X-Received: by 2002:a65:6416:: with SMTP id a22mr40375258pgv.191.1571160832597; 
 Tue, 15 Oct 2019 10:33:52 -0700 (PDT)
Received: from Mani-XPS-13-9360 ([2409:4072:6003:7cb8:25e8:2c45:fab2:b0c7])
 by smtp.gmail.com with ESMTPSA id y7sm24660092pfn.142.2019.10.15.10.33.47
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 15 Oct 2019 10:33:52 -0700 (PDT)
Date: Tue, 15 Oct 2019 23:03:45 +0530
From: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
To: linus.walleij@linaro.org, bgolaszewski@baylibre.com
Subject: Re: [PATCH v2 3/4] gpio: Add RDA Micro GPIO controller support
Message-ID: <20191015173345.GA10037@Mani-XPS-13-9360>
References: <20191015173026.9962-1-manivannan.sadhasivam@linaro.org>
 <20191015173026.9962-4-manivannan.sadhasivam@linaro.org>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20191015173026.9962-4-manivannan.sadhasivam@linaro.org>
User-Agent: Mutt/1.9.4 (2018-02-28)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191015_103355_374498_9E2E20AB 
X-CRM114-Status: GOOD (  21.27  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:544 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: linux-unisoc@lists.infradead.org, orsonzhai@gmail.com,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-gpio@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-unisoc" <linux-unisoc-bounces@lists.infradead.org>
Errors-To: linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org

On Tue, Oct 15, 2019 at 11:00:25PM +0530, Manivannan Sadhasivam wrote:
> Add support for GPIO controller from RDA Micro.
> 
> Signed-off-by: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
> ---
>  drivers/gpio/Kconfig    |   8 +
>  drivers/gpio/Makefile   |   1 +
>  drivers/gpio/gpio-rda.c | 315 ++++++++++++++++++++++++++++++++++++++++
>  3 files changed, 324 insertions(+)
>  create mode 100644 drivers/gpio/gpio-rda.c
> 
> diff --git a/drivers/gpio/Kconfig b/drivers/gpio/Kconfig
> index 38e096e6925f..71826e61fdb3 100644
> --- a/drivers/gpio/Kconfig
> +++ b/drivers/gpio/Kconfig
> @@ -435,6 +435,14 @@ config GPIO_RCAR
>  	help
>  	  Say yes here to support GPIO on Renesas R-Car SoCs.
>  
> +config GPIO_RDA
> +	bool "RDA Micro GPIO controller support"
> +	depends on ARCH_RDA || COMPILE_TEST
> +	depends on OF_GPIO
> +	select GPIOLIB_IRQCHIP
> +	help
> +	  Say Y here to support RDA Micro GPIO controller.
> +
>  config GPIO_REG
>  	bool
>  	help
> diff --git a/drivers/gpio/Makefile b/drivers/gpio/Makefile
> index d2fd19c15bae..5c68c9a48fa3 100644
> --- a/drivers/gpio/Makefile
> +++ b/drivers/gpio/Makefile
> @@ -115,6 +115,7 @@ obj-$(CONFIG_GPIO_PXA)			+= gpio-pxa.o
>  obj-$(CONFIG_GPIO_RASPBERRYPI_EXP)	+= gpio-raspberrypi-exp.o
>  obj-$(CONFIG_GPIO_RC5T583)		+= gpio-rc5t583.o
>  obj-$(CONFIG_GPIO_RCAR)			+= gpio-rcar.o
> +obj-$(CONFIG_GPIO_RDA)			+= gpio-rda.o
>  obj-$(CONFIG_GPIO_RDC321X)		+= gpio-rdc321x.o
>  obj-$(CONFIG_GPIO_REG)			+= gpio-reg.o
>  obj-$(CONFIG_ARCH_SA1100)		+= gpio-sa1100.o
> diff --git a/drivers/gpio/gpio-rda.c b/drivers/gpio/gpio-rda.c
> new file mode 100644
> index 000000000000..1e6ffe27897f
> --- /dev/null
> +++ b/drivers/gpio/gpio-rda.c
> @@ -0,0 +1,315 @@
> +// SPDX-License-Identifier: GPL-2.0-only
> +/*
> + * RDA Micro GPIO driver
> + *
> + * Copyright (C) 2012 RDA Micro Inc.
> + * Copyright (C) 2019 Manivannan Sadhasivam
> + */
> +
> +#include <linux/bitops.h>
> +#include <linux/gpio/driver.h>
> +#include <linux/kernel.h>
> +#include <linux/module.h>
> +#include <linux/of_device.h>

Ah, just realised that I forgot to remove this unused include. Should
I send a new version?

Thanks,
Mani

> +#include <linux/platform_device.h>
> +#include <linux/spinlock.h>
> +
> +#define RDA_GPIO_OEN_VAL		0x00
> +#define RDA_GPIO_OEN_SET_OUT		0x04
> +#define RDA_GPIO_OEN_SET_IN		0x08
> +#define RDA_GPIO_VAL			0x0c
> +#define RDA_GPIO_SET			0x10
> +#define RDA_GPIO_CLR			0x14
> +#define RDA_GPIO_INT_CTRL_SET		0x18
> +#define RDA_GPIO_INT_CTRL_CLR		0x1c
> +#define RDA_GPIO_INT_CLR		0x20
> +#define RDA_GPIO_INT_STATUS		0x24
> +
> +#define RDA_GPIO_IRQ_RISE_SHIFT		0
> +#define RDA_GPIO_IRQ_FALL_SHIFT		8
> +#define RDA_GPIO_DEBOUCE_SHIFT		16
> +#define RDA_GPIO_LEVEL_SHIFT		24
> +
> +#define RDA_GPIO_IRQ_MASK		0xff
> +
> +/* Each bank consists of 32 GPIOs */
> +#define RDA_GPIO_BANK_NR	32
> +
> +struct rda_gpio {
> +	struct gpio_chip chip;
> +	void __iomem *base;
> +	spinlock_t lock;
> +	struct irq_chip irq_chip;
> +	int irq;
> +};
> +
> +static void rda_gpio_update(struct gpio_chip *chip, unsigned int offset,
> +			    u16 reg, int val)
> +{
> +	struct rda_gpio *rda_gpio = gpiochip_get_data(chip);
> +	void __iomem *base = rda_gpio->base;
> +	unsigned long flags;
> +	u32 tmp;
> +
> +	spin_lock_irqsave(&rda_gpio->lock, flags);
> +	tmp = readl_relaxed(base + reg);
> +
> +	if (val)
> +		tmp |= BIT(offset);
> +	else
> +		tmp &= ~BIT(offset);
> +
> +	writel_relaxed(tmp, base + reg);
> +	spin_unlock_irqrestore(&rda_gpio->lock, flags);
> +}
> +
> +static int rda_gpio_direction_input(struct gpio_chip *chip, unsigned int offset)
> +{
> +	rda_gpio_update(chip, offset, RDA_GPIO_OEN_SET_IN, 1);
> +
> +	return 0;
> +}
> +
> +static int rda_gpio_direction_output(struct gpio_chip *chip,
> +				     unsigned int offset, int value)
> +{
> +	rda_gpio_update(chip, offset, RDA_GPIO_OEN_SET_OUT, 1);
> +
> +	return 0;
> +}
> +
> +static int rda_gpio_get(struct gpio_chip *chip, unsigned int offset)
> +{
> +	struct rda_gpio *rda_gpio = gpiochip_get_data(chip);
> +	void __iomem *base = rda_gpio->base;
> +
> +	if (readl_relaxed(base + RDA_GPIO_OEN_VAL) & BIT(offset))
> +		return !!(readl_relaxed(base + RDA_GPIO_VAL) & BIT(offset));
> +	else
> +		return !!(readl_relaxed(base + RDA_GPIO_SET) & BIT(offset));
> +}
> +
> +static void rda_gpio_set(struct gpio_chip *chip, unsigned int offset, int value)
> +{
> +	if (value)
> +		rda_gpio_update(chip, offset, RDA_GPIO_SET, 1);
> +	else
> +		rda_gpio_update(chip, offset, RDA_GPIO_CLR, 1);
> +}
> +
> +static void rda_gpio_irq_mask(struct irq_data *data)
> +{
> +	struct gpio_chip *chip = irq_data_get_irq_chip_data(data);
> +	struct rda_gpio *rda_gpio = gpiochip_get_data(chip);
> +	void __iomem *base = rda_gpio->base;
> +	u32 offset = irqd_to_hwirq(data);
> +	u32 value;
> +
> +	value = BIT(offset) << RDA_GPIO_IRQ_RISE_SHIFT;
> +	value |= BIT(offset) << RDA_GPIO_IRQ_FALL_SHIFT;
> +
> +	writel_relaxed(value, base + RDA_GPIO_INT_CTRL_CLR);
> +}
> +
> +static void rda_gpio_irq_ack(struct irq_data *data)
> +{
> +	struct gpio_chip *chip = irq_data_get_irq_chip_data(data);
> +	u32 offset = irqd_to_hwirq(data);
> +
> +	rda_gpio_update(chip, offset, RDA_GPIO_INT_CLR, 1);
> +}
> +
> +static int rda_gpio_set_irq(struct gpio_chip *chip, u32 offset,
> +			    unsigned int flow_type)
> +{
> +	struct rda_gpio *rda_gpio = gpiochip_get_data(chip);
> +	void __iomem *base = rda_gpio->base;
> +	u32 value;
> +
> +	switch (flow_type) {
> +	case IRQ_TYPE_EDGE_RISING:
> +		/* Set rising edge trigger */
> +		value = BIT(offset) << RDA_GPIO_IRQ_RISE_SHIFT;
> +		writel_relaxed(value, base + RDA_GPIO_INT_CTRL_SET);
> +
> +		/* Switch to edge trigger interrupt */
> +		value = BIT(offset) << RDA_GPIO_LEVEL_SHIFT;
> +		writel_relaxed(value, base + RDA_GPIO_INT_CTRL_CLR);
> +		break;
> +
> +	case IRQ_TYPE_EDGE_FALLING:
> +		/* Set falling edge trigger */
> +		value = BIT(offset) << RDA_GPIO_IRQ_FALL_SHIFT;
> +		writel_relaxed(value, base + RDA_GPIO_INT_CTRL_SET);
> +
> +		/* Switch to edge trigger interrupt */
> +		value = BIT(offset) << RDA_GPIO_LEVEL_SHIFT;
> +		writel_relaxed(value, base + RDA_GPIO_INT_CTRL_CLR);
> +		break;
> +
> +	case IRQ_TYPE_EDGE_BOTH:
> +		/* Set both edge trigger */
> +		value = BIT(offset) << RDA_GPIO_IRQ_RISE_SHIFT;
> +		value |= BIT(offset) << RDA_GPIO_IRQ_FALL_SHIFT;
> +		writel_relaxed(value, base + RDA_GPIO_INT_CTRL_SET);
> +
> +		/* Switch to edge trigger interrupt */
> +		value = BIT(offset) << RDA_GPIO_LEVEL_SHIFT;
> +		writel_relaxed(value, base + RDA_GPIO_INT_CTRL_CLR);
> +		break;
> +
> +	case IRQ_TYPE_LEVEL_HIGH:
> +		/* Set high level trigger */
> +		value = BIT(offset) << RDA_GPIO_IRQ_RISE_SHIFT;
> +
> +		/* Switch to level trigger interrupt */
> +		value |= BIT(offset) << RDA_GPIO_LEVEL_SHIFT;
> +		writel_relaxed(value, base + RDA_GPIO_INT_CTRL_SET);
> +		break;
> +
> +	case IRQ_TYPE_LEVEL_LOW:
> +		/* Set low level trigger */
> +		value = BIT(offset) << RDA_GPIO_IRQ_FALL_SHIFT;
> +
> +		/* Switch to level trigger interrupt */
> +		value |= BIT(offset) << RDA_GPIO_LEVEL_SHIFT;
> +		writel_relaxed(value, base + RDA_GPIO_INT_CTRL_SET);
> +		break;
> +
> +	default:
> +		return -EINVAL;
> +	}
> +
> +	return 0;
> +}
> +
> +static void rda_gpio_irq_unmask(struct irq_data *data)
> +{
> +	struct gpio_chip *chip = irq_data_get_irq_chip_data(data);
> +	u32 offset = irqd_to_hwirq(data);
> +	u32 trigger = irqd_get_trigger_type(data);
> +
> +	rda_gpio_set_irq(chip, offset, trigger);
> +}
> +
> +static int rda_gpio_irq_set_type(struct irq_data *data, unsigned int flow_type)
> +{
> +	struct gpio_chip *chip = irq_data_get_irq_chip_data(data);
> +	u32 offset = irqd_to_hwirq(data);
> +	int ret;
> +
> +	ret = rda_gpio_set_irq(chip, offset, flow_type);
> +	if (ret)
> +		return ret;
> +
> +	if (flow_type & (IRQ_TYPE_LEVEL_LOW | IRQ_TYPE_LEVEL_HIGH))
> +		irq_set_handler_locked(data, handle_level_irq);
> +	else if (flow_type & (IRQ_TYPE_EDGE_FALLING | IRQ_TYPE_EDGE_RISING))
> +		irq_set_handler_locked(data, handle_edge_irq);
> +
> +	return 0;
> +}
> +
> +static void rda_gpio_irq_handler(struct irq_desc *desc)
> +{
> +	struct gpio_chip *chip = irq_desc_get_handler_data(desc);
> +	struct irq_chip *ic = irq_desc_get_chip(desc);
> +	struct rda_gpio *rda_gpio = gpiochip_get_data(chip);
> +	unsigned long status;
> +	u32 n, girq;
> +
> +	chained_irq_enter(ic, desc);
> +
> +	status = readl_relaxed(rda_gpio->base + RDA_GPIO_INT_STATUS);
> +	/* Only lower 8 bits are capable of generating interrupts */
> +	status &= RDA_GPIO_IRQ_MASK;
> +
> +	for_each_set_bit(n, &status, RDA_GPIO_BANK_NR) {
> +		girq = irq_find_mapping(chip->irq.domain, n);
> +		generic_handle_irq(girq);
> +	}
> +
> +	chained_irq_exit(ic, desc);
> +}
> +
> +static int rda_gpio_probe(struct platform_device *pdev)
> +{
> +	struct device_node *np = pdev->dev.of_node;
> +	struct gpio_irq_chip *irq_chip;
> +	struct rda_gpio *rda_gpio;
> +	u32 ngpios;
> +	int ret;
> +
> +	rda_gpio = devm_kzalloc(&pdev->dev, sizeof(*rda_gpio), GFP_KERNEL);
> +	if (!rda_gpio)
> +		return -ENOMEM;
> +
> +	ret = device_property_read_u32(&pdev->dev, "ngpios", &ngpios);
> +	if (ret < 0)
> +		return ret;
> +
> +	/*
> +	 * Not all ports have interrupt capability. For instance, on
> +	 * RDA8810PL, GPIOC doesn't support interrupt. So we must handle
> +	 * those also.
> +	 */
> +	rda_gpio->irq = platform_get_irq(pdev, 0);
> +
> +	rda_gpio->base = devm_platform_ioremap_resource(pdev, 0);
> +	if (IS_ERR(rda_gpio->base))
> +		return PTR_ERR(rda_gpio->base);
> +
> +	spin_lock_init(&rda_gpio->lock);
> +
> +	rda_gpio->chip.label = dev_name(&pdev->dev);
> +	rda_gpio->chip.ngpio = ngpios;
> +	rda_gpio->chip.base = -1;
> +	rda_gpio->chip.parent = &pdev->dev;
> +	rda_gpio->chip.of_node = np;
> +	rda_gpio->chip.get = rda_gpio_get;
> +	rda_gpio->chip.set = rda_gpio_set;
> +	rda_gpio->chip.direction_input = rda_gpio_direction_input;
> +	rda_gpio->chip.direction_output = rda_gpio_direction_output;
> +
> +	if (rda_gpio->irq >= 0) {
> +		rda_gpio->irq_chip.name = "rda-gpio",
> +		rda_gpio->irq_chip.irq_ack = rda_gpio_irq_ack,
> +		rda_gpio->irq_chip.irq_mask = rda_gpio_irq_mask,
> +		rda_gpio->irq_chip.irq_unmask = rda_gpio_irq_unmask,
> +		rda_gpio->irq_chip.irq_set_type = rda_gpio_irq_set_type,
> +		rda_gpio->irq_chip.flags = IRQCHIP_SKIP_SET_WAKE,
> +
> +		irq_chip = &rda_gpio->chip.irq;
> +		irq_chip->chip = &rda_gpio->irq_chip;
> +		irq_chip->handler = handle_bad_irq;
> +		irq_chip->default_type = IRQ_TYPE_NONE;
> +		irq_chip->parent_handler = rda_gpio_irq_handler;
> +		irq_chip->parent_handler_data = rda_gpio;
> +		irq_chip->num_parents = 1;
> +		irq_chip->parents = &rda_gpio->irq;
> +	}
> +
> +	platform_set_drvdata(pdev, rda_gpio);
> +
> +	return devm_gpiochip_add_data(&pdev->dev, &rda_gpio->chip, rda_gpio);
> +}
> +
> +static const struct of_device_id rda_gpio_of_match[] = {
> +	{ .compatible = "rda,8810pl-gpio", },
> +	{ /* sentinel */ }
> +};
> +MODULE_DEVICE_TABLE(of, rda_gpio_of_match);
> +
> +static struct platform_driver rda_gpio_driver = {
> +	.probe = rda_gpio_probe,
> +	.driver = {
> +		.name = "rda-gpio",
> +		.of_match_table	= rda_gpio_of_match,
> +	},
> +};
> +
> +module_platform_driver_probe(rda_gpio_driver, rda_gpio_probe);
> +
> +MODULE_DESCRIPTION("RDA Micro GPIO driver");
> +MODULE_AUTHOR("Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>");
> +MODULE_LICENSE("GPL v2");
> -- 
> 2.17.1
> 

_______________________________________________
linux-unisoc mailing list
linux-unisoc@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-unisoc
