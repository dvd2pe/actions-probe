.class public abstract Lse/xd;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static final a(Lyt/z;Ly0/q;I)V
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x168083ff

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ly0/q;->a0(I)Ly0/q;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    and-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ly0/q;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Ly0/q;->S()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0xe

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v1, p1, v0}, Lse/ud;->b(Lyt/z;Lfv/o;Ly0/q;I)V

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {p1}, Ly0/q;->s()Ly0/r1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance v0, La0/h;

    .line 51
    .line 52
    const/16 v1, 0x1c

    .line 53
    .line 54
    invoke-direct {v0, p0, p2, v1}, La0/h;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static b(Las/z;)Lcom/google/firebase/messaging/w;
    .locals 4

    .line 1
    const-string v0, "fileHelper"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/messaging/w;

    .line 7
    .line 8
    sget-object v1, Lfs/b1;->b:Lfs/b1;

    .line 9
    .line 10
    sget-object v2, Lfs/b1;->c:Lfs/b1;

    .line 11
    .line 12
    const-string v3, "RevenueCat/event_store/ad_event_store.jsonl"

    .line 13
    .line 14
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/google/firebase/messaging/w;-><init>(Las/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
.end method

.method public static c(Las/z;)Lcom/google/firebase/messaging/w;
    .locals 4

    .line 1
    const-string v0, "fileHelper"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/messaging/w;

    .line 7
    .line 8
    sget-object v1, Lfs/b1;->d:Lfs/b1;

    .line 9
    .line 10
    sget-object v2, Lfs/b1;->e:Lfs/b1;

    .line 11
    .line 12
    const-string v3, "RevenueCat/event_store/event_store.jsonl"

    .line 13
    .line 14
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/google/firebase/messaging/w;-><init>(Las/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
.end method

.method public static d(DJ)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 10
    .line 11
    cmpg-double v0, p0, v2

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 17
    .line 18
    cmpl-double v0, p0, v0

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    double-to-long v0, p0

    .line 25
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    long-to-double p2, p2

    .line 33
    invoke-static {p0, p1, p2, p3}, Lse/xd;->e(DD)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
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

.method public static e(DD)I
    .locals 4

    .line 1
    cmpg-double v0, p0, p2

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    cmpl-double v0, p0, p2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    return v3

    .line 17
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_4

    .line 29
    .line 30
    return v2

    .line 31
    :cond_4
    return v3
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

.method public static f(Las/z;)Lcom/google/firebase/messaging/w;
    .locals 10

    .line 1
    const-string v0, "fileHelper"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/messaging/w;

    .line 7
    .line 8
    sget-object v1, Lfs/c1;->a:Lfs/c1;

    .line 9
    .line 10
    new-instance v2, Lbs/g;

    .line 11
    .line 12
    sget-object v4, Lot/e0;->Companion:Lot/d0;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x5

    .line 16
    const/4 v3, 0x1

    .line 17
    const-class v5, Lot/d0;

    .line 18
    .line 19
    const-string v6, "fromString"

    .line 20
    .line 21
    const-string v7, "fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;"

    .line 22
    .line 23
    invoke-direct/range {v2 .. v9}, Lbs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const-string v3, "RevenueCat/paywall_event_store/paywall_event_store.jsonl"

    .line 27
    .line 28
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/google/firebase/messaging/w;-><init>(Las/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
