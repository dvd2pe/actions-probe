.class public final Lqx/i0;
.super Lqx/j;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final b:Lpx/e3;

.field public final c:Ljava/lang/String;

.field public final d:Las/z;

.field public final e:Lqx/r;

.field public final f:Lqx/m;

.field public final g:Lqx/k0;

.field public final h:Lrx/b;

.field public i:Lcom/google/android/ads/nativetemplates/TemplateView;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILpx/e3;Ljava/lang/String;Lqx/m;Las/z;Ljava/util/Map;Lqx/k0;Lrx/b;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2}, Lqx/j;-><init>(I)V

    .line 10
    iput-object p1, p0, Lqx/i0;->j:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lqx/i0;->b:Lpx/e3;

    .line 12
    iput-object p4, p0, Lqx/i0;->c:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lqx/i0;->f:Lqx/m;

    .line 14
    iput-object p6, p0, Lqx/i0;->d:Las/z;

    .line 15
    iput-object p8, p0, Lqx/i0;->g:Lqx/k0;

    .line 16
    iput-object p9, p0, Lqx/i0;->h:Lrx/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILpx/e3;Ljava/lang/String;Lqx/r;Las/z;Ljava/util/Map;Lqx/k0;Lrx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lqx/j;-><init>(I)V

    .line 2
    iput-object p1, p0, Lqx/i0;->j:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lqx/i0;->b:Lpx/e3;

    .line 4
    iput-object p4, p0, Lqx/i0;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lqx/i0;->e:Lqx/r;

    .line 6
    iput-object p6, p0, Lqx/i0;->d:Las/z;

    .line 7
    iput-object p8, p0, Lqx/i0;->g:Lqx/k0;

    .line 8
    iput-object p9, p0, Lqx/i0;->h:Lrx/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/i0;->i:Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/ads/nativetemplates/TemplateView;->c:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lqx/i0;->i:Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c()Lio/flutter/plugin/platform/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lqx/i0;->i:Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lqx/l0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lqx/l0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
