.class public final Lcom/yaya/portal/MainActivity;
.super Lqw/j;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lg/s;->b(Lg/q;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp7/e;->b:Lp7/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lp7/e;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lp7/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp7/e;->b:Lp7/e;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lp7/e;->b:Lp7/e;

    .line 17
    .line 18
    const-string v1, "getInstance(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lp7/e;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v2, "yaya_main_engine"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v3, Lrw/c;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v6, Lio/flutter/plugin/platform/s;

    .line 41
    .line 42
    invoke-direct {v6}, Lio/flutter/plugin/platform/s;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-direct/range {v3 .. v8}, Lrw/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/s;ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, Lrw/c;->b:Lp/k;

    .line 52
    .line 53
    invoke-static {}, Lsw/a;->a()Lsw/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4, v5}, Lp/k;->e(Lsw/a;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lp7/e;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-super {p0, p1}, Lqw/j;->onCreate(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 93
    .line 94
    .line 95
.end method
