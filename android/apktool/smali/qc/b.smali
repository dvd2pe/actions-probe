.class public final Lqc/b;
.super Lcom/google/android/gms/ads/internal/client/zzcd;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic a:Lhe/f;


# direct methods
.method public constructor <init>(Lhs/z;Lhe/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqc/b;->a:Lhe/f;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final F4(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "preloadId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "eventName"

    .line 12
    .line 13
    const-string v1, "onAdsExhausted"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqc/b;->a:Lhe/f;

    .line 19
    .line 20
    iget-object p1, p1, Lhe/f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lpx/e3;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lpx/e3;->u(Lpx/e3;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final X0(Ljava/lang/String;Lcc/r1;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvb/q;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lvb/q;-><init>(Lcc/r1;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "preloadId"

    .line 16
    .line 17
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "eventName"

    .line 21
    .line 22
    const-string v1, "onAdPreloaded"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lqx/i;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lqx/i;-><init>(Lvb/q;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "responseInfo"

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lqc/b;->a:Lhe/f;

    .line 38
    .line 39
    iget-object p1, p1, Lhe/f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lpx/e3;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lpx/e3;->u(Lpx/e3;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final p0(Ljava/lang/String;Lcc/t1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcc/t1;->q()Lvb/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "preloadId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "eventName"

    .line 16
    .line 17
    const-string v1, "onAdFailedToPreload"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lqx/e;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lqx/e;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zh;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "error"

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lqc/b;->a:Lhe/f;

    .line 33
    .line 34
    iget-object p1, p1, Lhe/f;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lpx/e3;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lpx/e3;->u(Lpx/e3;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
