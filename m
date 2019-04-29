Return-Path: <linux-unisoc-bounces+lists+linux-unisoc=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-unisoc@lfdr.de
Delivered-To: lists+linux-unisoc@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 20E73DB64
	for <lists+linux-unisoc@lfdr.de>; Mon, 29 Apr 2019 07:06:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=b7j4/fzCchHf+q2rZgBC66ZMlCmo6qaTIPoeLKI88Mk=; b=kL8Ok/zTjL/c58
	3kXBv8ugryV5FtyLxDNxtvNdrk4R6Td/ObY6klKDBbH52koOxWSKZ7sX74Oi6KlsyTtmuzO+AWKqb
	wV3Q7agBsvJrUZ3VA5X1dXq+tdUDUwsdPyeTQ7xI5oc/d78akGsXbGh+EZyo3pR6Xf+VIM7cqkBWN
	oe6kpSraRMEVTeXF0BhKPmff5w5TV4SvufIWVZ120jlXirnBTW1ui4AiLZ6xUXyE5UoFtM2icgObX
	xTUuya7uHjejE6LSezL82vDhZX7TeM7J1Xk7Yn/gPN6OvpV77BymZITTGjdRt/hgFIWGcdXiBzatT
	xol4snqPI303P5fqGj7A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKyUK-0001fK-C7; Mon, 29 Apr 2019 05:06:00 +0000
Received: from mail-pf1-x442.google.com ([2607:f8b0:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKyUH-0001eH-9Q
 for linux-unisoc@lists.infradead.org; Mon, 29 Apr 2019 05:05:58 +0000
Received: by mail-pf1-x442.google.com with SMTP id g3so4721128pfi.4
 for <linux-unisoc@lists.infradead.org>; Sun, 28 Apr 2019 22:05:56 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=date:from:to:cc:subject:message-id:references:mime-version
 :content-disposition:in-reply-to:user-agent;
 bh=Qj9YETNydjNMQcaIugQ0/y5r8JQ4NukLRy/wJNb8ytk=;
 b=hVUTRFp0/CjfOwfxnBUcCGTbnqyOUK+4Lt2ILJ/bzeQWJawcwGo9GWA3ULufZA2Eci
 K9JLe0UyrwXDsHLj+nGKssSmtwYk3ER1Rp3eDMJ0xpKxzxuUoteVRQrXwJ0Qgx9ctPle
 9FmJ9kLK8yHAFvA4uamDN7gsZZwMTONRx0dBPHUU7IGMi4uQWpuTqmnFO0zIcTcsJ3ur
 mwnpVsqCdGiTjZkoL4ozW4RBbfYYMq7L1+vLgAj90IjA9v4DBYfSNo6Fmf9RVwlbgPtu
 VbhyCmr/yOkn6CxXMmNDxRIL3KqZTyZTuWebHxuZesf7KozLazgpiPjxQrVd/y7Xjz4S
 f/ww==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=Qj9YETNydjNMQcaIugQ0/y5r8JQ4NukLRy/wJNb8ytk=;
 b=EaI3+ccLBozsEa3VYPL0ltJ9258vnAORCvS+WOcWNwaX8gTGhefxyAuOMPYGzXWqqi
 dYDddEGRPFWAyoDB/vxlkBBOSgPxP56NlOC64L/MgLb2Ym+/nuWinUmAGEZipeg9zLqi
 iYAgygS9zjLXUnr2nwE5+xxyA6mVEQk7+yne8EyoIKdCRQA1Sf2dJrdW2K8VIlUCGzqd
 6/5cik2/wwrvt7+ahtwyxYg5M1bs4ylRDBxmDRczh2xphe33R9ZV3RIcYJJGl1hysVgC
 VPXUlpAMFuyu/gnKa8S7e0fh11X8Pqxa0/bdxdvbN67Nb1oQvLyCNm5WP3vrkA/5aEiQ
 3a8A==
X-Gm-Message-State: APjAAAUdH6GJ5LPTQeohA090TztBjvx5xD7RP/BsfCzNYqOXA5SDhveY
 oGm6QgXRxX1sAbJQpfw/si+p
X-Google-Smtp-Source: APXvYqw1TKpJg9tMVsEp86rxyPDhievnkZpDgyM7NvDE0+mu1+HdQ23zPZIL5RWR5Zlk2v6jRIqpLg==
X-Received: by 2002:a63:700f:: with SMTP id l15mr58270358pgc.3.1556514356028; 
 Sun, 28 Apr 2019 22:05:56 -0700 (PDT)
Received: from Mani-XPS-13-9360 ([2405:204:7241:e9f8:e0e7:64d9:38a4:57a4])
 by smtp.gmail.com with ESMTPSA id o2sm34678519pgq.1.2019.04.28.22.05.51
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Sun, 28 Apr 2019 22:05:54 -0700 (PDT)
Date: Mon, 29 Apr 2019 10:35:48 +0530
From: Manivannan Sadhasivam <manivannan.sadhasivam@linaro.org>
To: Olof Johansson <olof@lixom.net>
Subject: Re: [GIT PULL] Bitmain changes for v5.2
Message-ID: <20190429050548.GA2384@Mani-XPS-13-9360>
References: <20190423153720.GA4496@Mani-XPS-13-9360>
 <20190428195631.qexzfws3uj66fgr2@localhost>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20190428195631.qexzfws3uj66fgr2@localhost>
User-Agent: Mutt/1.9.4 (2018-02-28)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190428_220557_346239_0ED846FB 
X-CRM114-Status: GOOD (  11.45  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-BeenThere: linux-unisoc@lists.infradead.org
X-Mailman-Version: 2.1.21
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

Hi Olof,

On Sun, Apr 28, 2019 at 12:56:31PM -0700, Olof Johansson wrote:
> Hi Mani,
> 
> 
> On Tue, Apr 23, 2019 at 09:07:20PM +0530, Manivannan Sadhasivam wrote:
> > Hi Arnd, Olof,
> > 
> > Please consider pulling the Bitmain SoC changes for v5.2. For this
> > cycle only couple of dts changes are added and the details are in
> > signed tag.
> > 
> > Thanks,
> > Mani
> > 
> > ---
> > 
> > The following changes since commit 085b7755808aa11f78ab9377257e1dad2e6fa4bb:
> > 
> >   Linux 5.1-rc6 (2019-04-21 10:45:57 -0700)
> 
> Unfortunately you based your branch on a very recent -rc. We always strive to
> keep most new branches based on older -rcs, to avoid polluting our tree with
> repeated back-merges of mainline to make diffstats easier to parse.
> 

Sorry, I'm not aware of that!

> Would you mind respinning this with -rc3 or so as a base? Thanks!
> 

Sure, I'll send a PR with -rc3 as a base.

Thanks,
Mani

> 
> -Olof

_______________________________________________
linux-unisoc mailing list
linux-unisoc@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-unisoc
