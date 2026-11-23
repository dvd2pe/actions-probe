.class public final Lc00/d;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/l0;
.implements Lel/i;
.implements Lpj/b;
.implements Llb/b;
.implements Lcom/google/android/gms/internal/ads/d71;
.implements Lh9/b;
.implements Lu2/s;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc00/d;->a:I

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc00/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc00/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    const/16 v0, 0x1b

    iput v0, p0, Lc00/d;->a:I

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDir"

    const-string v1, "rc_files"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lqw/t;

    invoke-direct {v0, p1}, Lqw/t;-><init>(Landroid/app/Application;)V

    .line 4
    new-instance p1, Lpr/s2;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lpr/s2;-><init>(I)V

    .line 5
    sget-object v1, Lkz/q0;->a:Lrz/e;

    .line 6
    sget-object v1, Lrz/d;->c:Lrz/d;

    .line 7
    sget-object v2, Lkz/x1;->b:Lkz/x1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1, v2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lkz/g0;->b(Lkotlin/coroutines/CoroutineContext;)Lpz/d;

    move-result-object v1

    .line 10
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 11
    new-instance v3, Lr1/n;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v4, "store"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fileCacheManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioScope"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "logHandler"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "urlConnectionFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 18
    iput-object v2, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 19
    iput-object v3, p0, Lc00/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnw/b;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lc00/d;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lc00/d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 56
    new-instance p1, Landroidx/lifecycle/x0;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/x0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    move-result-object p1

    iput-object p1, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 57
    new-instance p1, Ld;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Ld;-><init>(I)V

    invoke-static {p1}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    move-result-object p1

    iput-object p1, p0, Lc00/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Log/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc00/d;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Lkd/k0;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 113
    invoke-static {p2}, Lkd/k0;->i(Ljava/lang/Object;)V

    iput-object p2, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 114
    const-string p1, "Android/Fallback/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc00/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Log/h;Lni/e;Lcc/n;Lcom/google/android/gms/internal/ads/ce0;)V
    .locals 7

    const/4 v0, 0x7

    iput v0, p0, Lc00/d;->a:I

    .line 22
    new-instance v1, Lle/e;

    .line 23
    sget-object v6, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    const/4 v3, 0x0

    .line 24
    sget-object v4, Lle/e;->l:Lcom/google/android/gms/common/api/e;

    sget-object v5, Lcom/google/android/gms/common/api/b;->R:Lcom/google/android/gms/common/api/a;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/j;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Lc00/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lc00/d;->a:I

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 246
    iput-object p1, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 247
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 248
    const-string p1, ","

    iput-object p1, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 249
    iput-object p2, p0, Lc00/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/16 v0, 0x1c

    iput v0, p0, Lc00/d;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 117
    :cond_0
    iget-object v2, p0, Lc00/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 118
    iget-object v1, p0, Lc00/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 119
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v2, p0, Lc00/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 121
    iput-object p1, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 123
    iget-object p1, p0, Lc00/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 124
    iget-object p1, p0, Lc00/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Las/o;Lft/b;Lcom/google/android/gms/internal/ads/ih0;Lcom/google/android/gms/internal/ads/f10;Lcom/google/android/gms/internal/ads/ih0;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lc00/d;->a:I

    .line 90
    new-instance v0, Las/q;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    const-string v1, "billing"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "identityManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customerInfoHelper"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postReceiptHelper"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 96
    iput-object p3, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 97
    iput-object p4, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 98
    iput-object p5, p0, Lc00/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;La3/h;Lf8/b;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lc00/d;->a:I

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPhotoCaptureSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelPhoto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 62
    new-instance p2, Landroidx/fragment/app/s0;

    const/4 p3, 0x4

    .line 63
    invoke-direct {p2, p3}, Landroidx/fragment/app/s0;-><init>(I)V

    .line 64
    new-instance p3, Lj8/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lj8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lg/q;->registerForActivityResult(Lk/a;Lj/b;)Lj/c;

    move-result-object p1

    const-string p2, "registerForActivityResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc00/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yt;Ljava/lang/String;Ljava/lang/String;Lel/f;)V
    .locals 8

    const/16 v0, 0xc

    iput v0, p0, Lc00/d;->a:I

    .line 65
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p4, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v1, "FlutterSecureSAlgorithmKey"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    :goto_0
    const-string v1, "FlutterSecureSAlgorithmStorage"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    :goto_1
    sget-object v0, Lfl/h;->d:Lfl/h;

    sget-object v1, Lfl/b;->d:Lfl/b;

    const-string v2, "AES_GCM_NoPadding_BIOMETRIC"

    sget-object v5, Lfl/h;->c:Lfl/h;

    sget-object v6, Lfl/b;->c:Lfl/b;

    if-eqz v3, :cond_5

    if-nez v4, :cond_2

    goto :goto_4

    .line 72
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v1

    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v3}, Lfl/b;->valueOf(Ljava/lang/String;)Lfl/b;

    move-result-object v7

    .line 74
    :goto_2
    iput-object v7, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v0

    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v4}, Lfl/h;->valueOf(Ljava/lang/String;)Lfl/h;

    move-result-object v7

    .line 77
    :goto_3
    iput-object v7, p0, Lc00/d;->c:Ljava/lang/Object;

    goto :goto_5

    .line 78
    :cond_5
    :goto_4
    iput-object v6, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 79
    iput-object v5, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 80
    :goto_5
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_6

    .line 81
    :cond_6
    invoke-static {p3}, Lfl/h;->valueOf(Ljava/lang/String;)Lfl/h;

    move-result-object v0

    .line 82
    :goto_6
    iget p3, v0, Lfl/h;->b:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p3, v7, :cond_7

    move-object v5, v0

    :cond_7
    iput-object v5, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_7

    .line 84
    :cond_8
    invoke-static {p2}, Lfl/b;->valueOf(Ljava/lang/String;)Lfl/b;

    move-result-object v1

    .line 85
    :goto_7
    iget p2, v1, Lfl/b;->b:I

    if-gt p2, v7, :cond_9

    move-object v6, v1

    :cond_9
    iput-object v6, p0, Lc00/d;->d:Ljava/lang/Object;

    if-eqz v3, :cond_a

    if-nez v4, :cond_b

    .line 86
    :cond_a
    iget-boolean p2, p4, Lel/f;->f:Z

    if-nez p2, :cond_b

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lc00/d;->H(Landroid/content/SharedPreferences$Editor;)V

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/c;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/l0;Lcom/google/android/gms/internal/firebase-auth-api/h1;Lcom/google/android/gms/internal/firebase-auth-api/l1;Lcom/google/android/gms/internal/firebase-auth-api/j3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc00/d;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00/d;->b:Ljava/lang/Object;

    iput-object p4, p0, Lc00/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc00/d;->d:Ljava/lang/Object;

    iput-object p5, p0, Lc00/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc00/d;->f:Ljava/lang/Object;

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/c;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/l0;Lcom/google/android/gms/internal/firebase-auth-api/l1;Lcom/google/android/gms/internal/firebase-auth-api/j3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc00/d;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc00/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc00/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc00/d;->d:Ljava/lang/Object;

    iput-object p1, p0, Lc00/d;->e:Ljava/lang/Object;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lc00/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcs/k;Las/r;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Lc00/d;->a:I

    .line 40
    new-instance v0, Las/q;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v1, Lid/k;

    .line 43
    const-string v2, "dateProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 45
    iput-object v2, v1, Lid/k;->b:Ljava/lang/Object;

    .line 46
    const-string v2, "deviceCache"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dateProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "offeringsCachedObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "localeProvider"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 50
    iput-object v1, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lc00/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldi/n;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lc00/d;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 128
    iput-object p3, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 129
    iput-object p4, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 130
    iput-object p5, p0, Lc00/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p6, p0, Lc00/d;->a:I

    iput-object p2, p0, Lc00/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc00/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc00/d;->d:Ljava/lang/Object;

    iput-object p5, p0, Lc00/d;->e:Ljava/lang/Object;

    iput-object p1, p0, Lc00/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 21
    iput p6, p0, Lc00/d;->a:I

    iput-object p1, p0, Lc00/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc00/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc00/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc00/d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc00/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lc00/d;->a:I

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1}, Lkotlin/collections/r0;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 101
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 102
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 103
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 104
    new-instance p1, Lg/f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lg/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lc00/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc00/d;->a:I

    const-string v0, "class2ContextualFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polyBase2Serializers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polyBase2DefaultSerializerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polyBase2NamedSerializers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polyBase2DefaultDeserializerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 108
    iput-object p3, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 109
    iput-object p4, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 110
    iput-object p5, p0, Lc00/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk8/a;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lc00/d;->a:I

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iget-object v0, p1, Lk8/a;->a:Ljava/util/List;

    .line 252
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 253
    iget-object v0, p1, Lk8/a;->b:Ljava/util/List;

    .line 254
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 255
    iget-object v0, p1, Lk8/a;->c:Ljava/util/List;

    .line 256
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 257
    iget-object v0, p1, Lk8/a;->d:Ljava/util/List;

    .line 258
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 259
    iget-object p1, p1, Lk8/a;->e:Ljava/util/List;

    .line 260
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lc00/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/f;Lu2/m0;Ljava/util/List;Lh3/c;Ly2/r;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x1a

    iput v3, v0, Lc00/d;->a:I

    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object v1, v0, Lc00/d;->b:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 133
    iput-object v3, v0, Lc00/d;->c:Ljava/lang/Object;

    .line 134
    sget-object v3, Lny/n;->c:Lny/n;

    new-instance v4, Lu2/p;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lu2/p;-><init>(Lc00/d;I)V

    invoke-static {v3, v4}, Lny/m;->a(Lny/n;Lkotlin/jvm/functions/Function0;)Lny/l;

    move-result-object v4

    iput-object v4, v0, Lc00/d;->d:Ljava/lang/Object;

    .line 135
    new-instance v4, Lu2/p;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lu2/p;-><init>(Lc00/d;I)V

    invoke-static {v3, v4}, Lny/m;->a(Lny/n;Lkotlin/jvm/functions/Function0;)Lny/l;

    move-result-object v3

    iput-object v3, v0, Lc00/d;->e:Ljava/lang/Object;

    .line 136
    iget-object v3, v2, Lu2/m0;->b:Lu2/t;

    .line 137
    sget-object v4, Lu2/g;->a:Lu2/f;

    .line 138
    iget-object v4, v1, Lu2/f;->d:Ljava/util/ArrayList;

    iget-object v7, v1, Lu2/f;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 139
    new-instance v8, Lu2/e;

    .line 140
    invoke-direct {v8, v6}, Lu2/e;-><init>(I)V

    .line 141
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    .line 142
    :cond_0
    sget-object v4, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 143
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v8, Lkotlin/collections/t;

    invoke-direct {v8}, Lkotlin/collections/t;-><init>()V

    .line 145
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    move v11, v10

    :goto_0
    if-ge v10, v9, :cond_c

    .line 146
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 147
    check-cast v12, Lu2/d;

    .line 148
    iget-object v13, v12, Lu2/d;->a:Ljava/lang/Object;

    .line 149
    check-cast v13, Lu2/t;

    invoke-virtual {v3, v13}, Lu2/t;->a(Lu2/t;)Lu2/t;

    move-result-object v13

    .line 150
    iget v14, v12, Lu2/d;->b:I

    iget v12, v12, Lu2/d;->c:I

    if-gt v14, v12, :cond_2

    goto :goto_1

    .line 151
    :cond_2
    const-string v15, "Reversed range is not supported"

    .line 152
    invoke-static {v15}, Lb3/a;->a(Ljava/lang/String;)V

    :goto_1
    if-ge v11, v14, :cond_5

    .line 153
    invoke-virtual {v8}, Lkotlin/collections/t;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    .line 154
    invoke-virtual {v8}, Lkotlin/collections/t;->last()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu2/d;

    .line 155
    iget v5, v15, Lu2/d;->c:I

    move-object/from16 v16, v4

    iget-object v4, v15, Lu2/d;->a:Ljava/lang/Object;

    if-ge v14, v5, :cond_3

    .line 156
    new-instance v5, Lu2/d;

    invoke-direct {v5, v4, v11, v14}, Lu2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v14

    move-object/from16 v4, v16

    :goto_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move/from16 v17, v9

    .line 157
    new-instance v9, Lu2/d;

    invoke-direct {v9, v4, v11, v5}, Lu2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget v11, v15, Lu2/d;->c:I

    .line 159
    :goto_3
    invoke-virtual {v8}, Lkotlin/collections/t;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v8}, Lkotlin/collections/t;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/d;

    .line 160
    iget v4, v4, Lu2/d;->c:I

    if-ne v11, v4, :cond_4

    .line 161
    invoke-virtual {v8}, Lkotlin/collections/t;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v4, v16

    move/from16 v9, v17

    goto :goto_2

    :cond_5
    move-object/from16 v16, v4

    move/from16 v17, v9

    if-ge v11, v14, :cond_6

    .line 162
    new-instance v4, Lu2/d;

    invoke-direct {v4, v3, v11, v14}, Lu2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v14

    .line 163
    :cond_6
    invoke-virtual {v8}, Lkotlin/collections/t;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    iget-object v4, v8, Lkotlin/collections/t;->b:[Ljava/lang/Object;

    iget v5, v8, Lkotlin/collections/t;->a:I

    invoke-static {v8}, Lkotlin/collections/a0;->i(Ljava/util/List;)I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v8, v9}, Lkotlin/collections/t;->n(I)I

    move-result v5

    aget-object v4, v4, v5

    .line 164
    :goto_4
    check-cast v4, Lu2/d;

    if-eqz v4, :cond_b

    .line 165
    iget v5, v4, Lu2/d;->c:I

    iget-object v9, v4, Lu2/d;->a:Ljava/lang/Object;

    .line 166
    iget v4, v4, Lu2/d;->b:I

    if-ne v4, v14, :cond_8

    if-ne v5, v12, :cond_8

    .line 167
    invoke-virtual {v8}, Lkotlin/collections/t;->removeLast()Ljava/lang/Object;

    .line 168
    new-instance v4, Lu2/d;

    check-cast v9, Lu2/t;

    invoke-virtual {v9, v13}, Lu2/t;->a(Lu2/t;)Lu2/t;

    move-result-object v5

    invoke-direct {v4, v5, v14, v12}, Lu2/d;-><init>(Ljava/lang/Object;II)V

    .line 169
    invoke-virtual {v8, v4}, Lkotlin/collections/t;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    if-ne v4, v5, :cond_9

    .line 170
    new-instance v15, Lu2/d;

    invoke-direct {v15, v9, v4, v5}, Lu2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v8}, Lkotlin/collections/t;->removeLast()Ljava/lang/Object;

    .line 172
    new-instance v4, Lu2/d;

    invoke-direct {v4, v13, v14, v12}, Lu2/d;-><init>(Ljava/lang/Object;II)V

    .line 173
    invoke-virtual {v8, v4}, Lkotlin/collections/t;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-lt v5, v12, :cond_a

    .line 174
    new-instance v4, Lu2/d;

    check-cast v9, Lu2/t;

    invoke-virtual {v9, v13}, Lu2/t;->a(Lu2/t;)Lu2/t;

    move-result-object v5

    invoke-direct {v4, v5, v14, v12}, Lu2/d;-><init>(Ljava/lang/Object;II)V

    .line 175
    invoke-virtual {v8, v4}, Lkotlin/collections/t;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    .line 176
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 177
    :cond_b
    new-instance v4, Lu2/d;

    invoke-direct {v4, v13, v14, v12}, Lu2/d;-><init>(Ljava/lang/Object;II)V

    .line 178
    invoke-virtual {v8, v4}, Lkotlin/collections/t;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v16

    move/from16 v9, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 179
    :cond_c
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v11, v4, :cond_e

    invoke-virtual {v8}, Lkotlin/collections/t;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 180
    invoke-virtual {v8}, Lkotlin/collections/t;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/d;

    .line 181
    new-instance v5, Lu2/d;

    .line 182
    iget-object v9, v4, Lu2/d;->a:Ljava/lang/Object;

    iget v4, v4, Lu2/d;->c:I

    .line 183
    invoke-direct {v5, v9, v11, v4}, Lu2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :goto_7
    invoke-virtual {v8}, Lkotlin/collections/t;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v8}, Lkotlin/collections/t;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2/d;

    .line 185
    iget v5, v5, Lu2/d;->c:I

    if-ne v4, v5, :cond_d

    .line 186
    invoke-virtual {v8}, Lkotlin/collections/t;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move v11, v4

    goto :goto_6

    .line 187
    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v11, v4, :cond_f

    .line 188
    new-instance v4, Lu2/d;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v3, v11, v5}, Lu2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 190
    new-instance v4, Lu2/d;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Lu2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    .line 191
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_9
    if-ge v9, v8, :cond_18

    .line 193
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 194
    check-cast v10, Lu2/d;

    .line 195
    iget v11, v10, Lu2/d;->b:I

    iget v12, v10, Lu2/d;->c:I

    .line 196
    new-instance v13, Lu2/f;

    if-eq v11, v12, :cond_11

    .line 197
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    const-string v14, ""

    .line 198
    :goto_a
    new-instance v15, Lkz/y;

    const/4 v5, 0x3

    invoke-direct {v15, v5}, Lkz/y;-><init>(I)V

    invoke-static {v1, v11, v12, v15}, Lu2/g;->a(Lu2/f;IILkz/y;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_12

    .line 199
    sget-object v5, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 200
    :cond_12
    invoke-direct {v13, v14, v5}, Lu2/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 201
    iget-object v5, v10, Lu2/d;->a:Ljava/lang/Object;

    .line 202
    check-cast v5, Lu2/t;

    .line 203
    iget v10, v5, Lu2/t;->b:I

    const/high16 v15, -0x80000000

    if-ne v10, v15, :cond_13

    .line 204
    iget v10, v3, Lu2/t;->b:I

    .line 205
    iget v15, v5, Lu2/t;->a:I

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    .line 206
    iget-wide v6, v5, Lu2/t;->c:J

    .line 207
    iget-object v1, v5, Lu2/t;->d:Lg3/q;

    move-object/from16 v21, v1

    .line 208
    iget-object v1, v5, Lu2/t;->e:Lu2/v;

    move-object/from16 v22, v1

    .line 209
    iget-object v1, v5, Lu2/t;->f:Lg3/i;

    move-object/from16 v23, v1

    .line 210
    iget v1, v5, Lu2/t;->g:I

    move/from16 v24, v1

    .line 211
    iget v1, v5, Lu2/t;->h:I

    .line 212
    iget-object v5, v5, Lu2/t;->i:Lg3/s;

    .line 213
    new-instance v16, Lu2/t;

    move/from16 v25, v1

    move-object/from16 v26, v5

    move-wide/from16 v19, v6

    move/from16 v18, v10

    move/from16 v17, v15

    invoke-direct/range {v16 .. v26}, Lu2/t;-><init>(IIJLg3/q;Lu2/v;Lg3/i;IILg3/s;)V

    move-object/from16 v5, v16

    goto :goto_b

    :cond_13
    move-object/from16 v28, v6

    move-object/from16 v27, v7

    .line 214
    :goto_b
    new-instance v1, Lu2/r;

    .line 215
    new-instance v6, Lu2/m0;

    .line 216
    iget-object v7, v2, Lu2/m0;->a:Lu2/e0;

    .line 217
    invoke-virtual {v3, v5}, Lu2/t;->a(Lu2/t;)Lu2/t;

    move-result-object v5

    .line 218
    invoke-direct {v6, v7, v5}, Lu2/m0;-><init>(Lu2/e0;Lu2/t;)V

    .line 219
    iget-object v5, v13, Lu2/f;->a:Ljava/util/List;

    if-nez v5, :cond_14

    .line 220
    sget-object v5, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    :cond_14
    move-object/from16 v18, v5

    .line 221
    iget-object v5, v0, Lc00/d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 222
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v10, :cond_17

    .line 224
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 225
    check-cast v15, Lu2/d;

    .line 226
    iget v2, v15, Lu2/d;->b:I

    move-object/from16 v22, v3

    iget v3, v15, Lu2/d;->c:I

    .line 227
    invoke-static {v11, v12, v2, v3}, Lu2/g;->b(IIII)Z

    move-result v16

    if-eqz v16, :cond_16

    if-gt v11, v2, :cond_15

    if-gt v3, v12, :cond_15

    :goto_d
    move/from16 v16, v2

    goto :goto_e

    .line 228
    :cond_15
    const-string v16, "placeholder can not overlap with paragraph."

    .line 229
    invoke-static/range {v16 .. v16}, Lb3/a;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 230
    :goto_e
    new-instance v2, Lu2/d;

    .line 231
    iget-object v15, v15, Lu2/d;->a:Ljava/lang/Object;

    move/from16 v17, v3

    sub-int v3, v16, v11

    move-object/from16 v16, v5

    sub-int v5, v17, v11

    .line 232
    invoke-direct {v2, v15, v3, v5}, Lu2/d;-><init>(Ljava/lang/Object;II)V

    .line 233
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    move-object/from16 v16, v5

    :goto_f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v16

    move-object/from16 v3, v22

    goto :goto_c

    :cond_17
    move-object/from16 v22, v3

    .line 234
    new-instance v15, Ld3/d;

    move-object/from16 v21, p4

    move-object/from16 v20, p5

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v21}, Ld3/d;-><init>(Ljava/lang/String;Lu2/m0;Ljava/util/List;Ljava/util/List;Ly2/r;Lh3/c;)V

    .line 235
    invoke-direct {v1, v15, v11, v12}, Lu2/r;-><init>(Ld3/d;II)V

    .line 236
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 237
    :cond_18
    iput-object v4, v0, Lc00/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvf/q0;Lcom/google/android/gms/internal/measurement/pe;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lc00/d;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p2, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 39
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpf/b;->f(Z)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/ac;->c:Lcom/google/android/gms/internal/measurement/ac;

    iput-object p1, p0, Lc00/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lc00/d;Lpr/e2;Ljava/util/Date;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/ih0;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lpr/e2;->a:Lpr/f2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lpr/f2;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lpr/e2;->a:Lpr/f2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lpr/f2;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    sget-object p1, Liz/b;->b:Liz/a;

    .line 33
    .line 34
    new-instance v2, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v2}, Las/c0;->b(Liz/a;Ljava/util/Date;Ljava/util/Date;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    sget-object v2, Les/b;->SYNC_PURCHASES_RESULT:Les/b;

    .line 44
    .line 45
    new-instance v3, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v4, "error_code"

    .line 48
    .line 49
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v4, "error_message"

    .line 55
    .line 56
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Liz/b;->d(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v0, "response_time_millis"

    .line 70
    .line 71
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v3, v1, p2}, [Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/collections/r0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m1;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/ih0;->j(Les/b;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static m(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lc00/d;
    .locals 5

    .line 1
    new-instance v0, Lc00/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc00/d;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lc00/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Lc00/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lc00/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, Lc00/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, Lc00/d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, Lc00/d;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "FirebaseMessaging"

    .line 62
    .line 63
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    array-length v1, p1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    aget-object v3, p1, v2

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, Lc00/d;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_2
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x6

    .line 14
    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "substring(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const-string p0, "*"

    .line 29
    .line 30
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public A()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "share_plus"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public declared-synchronized B(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lid/k;

    .line 5
    .line 6
    iget-object v0, v0, Lid/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Date;

    .line 9
    .line 10
    iget-object v1, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Las/q;

    .line 13
    .line 14
    sget v2, Lcs/c;->c:I

    .line 15
    .line 16
    sget-object v2, Lcs/a;->a:Lcs/a;

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, Lcs/c;->a(Ljava/util/Date;ZLas/q;Lkotlin/jvm/functions/Function1;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Las/r;

    .line 31
    .line 32
    invoke-virtual {v0}, Las/r;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    return p1

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
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

.method public C()Z
    .locals 4

    .line 1
    const-string v0, "firebase_messaging_installation_id_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Log/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Log/h;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Log/h;->a:Landroid/content/Context;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return v0

    .line 45
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
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
    .line 73
.end method

.method public D(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfl/b;

    .line 4
    .line 5
    iget-object v1, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfl/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfl/h;

    .line 14
    .line 15
    iget-object v1, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lfl/h;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
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
    .line 73
.end method

.method public F(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnz/g0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lnz/u0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lnz/u0;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lnz/g0;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p2, Lnz/u0;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lnz/u0;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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
.end method

.method public G(Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc00/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "arguments"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lc00/d;->A()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    array-length v5, v4

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v5, :cond_1

    .line 38
    .line 39
    aget-object v8, v4, v7

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    const-string v3, "text"

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "uri"

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "subject"

    .line 67
    .line 68
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "title"

    .line 75
    .line 76
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    const-string v8, "paths"

    .line 83
    .line 84
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    new-instance v10, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    instance-of v12, v11, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v10, 0x0

    .line 120
    :cond_5
    const-string v8, "mimeTypes"

    .line 121
    .line 122
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    new-instance v8, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    instance-of v12, v11, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v12, :cond_6

    .line 152
    .line 153
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/4 v8, 0x0

    .line 158
    :cond_8
    if-eqz v10, :cond_c

    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    move v12, v6

    .line 174
    :goto_4
    if-ge v12, v11, :cond_d

    .line 175
    .line 176
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    check-cast v13, Ljava/lang/String;

    .line 183
    .line 184
    new-instance v14, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lc00/d;->A()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const-string v9, "getCanonicalPath(...)"

    .line 205
    .line 206
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v13, v15, v6}, Lkotlin/text/t;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_5

    .line 214
    :catch_0
    move v9, v6

    .line 215
    :goto_5
    if-nez v9, :cond_b

    .line 216
    .line 217
    invoke-virtual {v0}, Lc00/d;->A()Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_9

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 228
    .line 229
    .line 230
    :cond_9
    new-instance v13, Ljava/io/File;

    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-direct {v13, v9, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v13}, Lxy/m;->f(Ljava/io/File;Ljava/io/File;)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v0, Lc00/d;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v9, Landroid/app/Activity;

    .line 245
    .line 246
    if-eqz v9, :cond_a

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    move-object v9, v2

    .line 250
    :goto_6
    iget-object v14, v0, Lc00/d;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v14, Lny/w;

    .line 253
    .line 254
    invoke-virtual {v14}, Lny/w;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v9, v14, v13}, Lc4/g;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 269
    .line 270
    invoke-virtual {v0}, Lc00/d;->A()Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v3, "Shared file can not be located in \'"

    .line 279
    .line 280
    const-string v4, "\'"

    .line 281
    .line 282
    invoke-static {v3, v2, v4}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_c
    const/4 v1, 0x0

    .line 291
    :cond_d
    new-instance v9, Landroid/content/Intent;

    .line 292
    .line 293
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v10, "android.intent.extra.TITLE"

    .line 297
    .line 298
    const-string v11, "android.intent.extra.SUBJECT"

    .line 299
    .line 300
    const-string v12, "android.intent.extra.TEXT"

    .line 301
    .line 302
    const-string v13, "android.intent.action.SEND"

    .line 303
    .line 304
    const/4 v14, 0x1

    .line 305
    if-nez v1, :cond_14

    .line 306
    .line 307
    invoke-virtual {v9, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    const-string v8, "text/plain"

    .line 311
    .line 312
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    if-nez v4, :cond_e

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    move-object v3, v4

    .line 319
    :goto_7
    invoke-virtual {v9, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    if-eqz v5, :cond_10

    .line 323
    .line 324
    invoke-static {v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_f

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_f
    move v3, v6

    .line 332
    goto :goto_9

    .line 333
    :cond_10
    :goto_8
    move v3, v14

    .line 334
    :goto_9
    if-nez v3, :cond_11

    .line 335
    .line 336
    invoke-virtual {v9, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    :cond_11
    if-eqz v7, :cond_13

    .line 340
    .line 341
    invoke-static {v7}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_12

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_12
    move v3, v6

    .line 349
    goto :goto_b

    .line 350
    :cond_13
    :goto_a
    move v3, v14

    .line 351
    :goto_b
    if-nez v3, :cond_26

    .line 352
    .line 353
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    goto/16 :goto_17

    .line 357
    .line 358
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_2d

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const-string v15, "android.intent.extra.STREAM"

    .line 369
    .line 370
    const-string v16, "*/*"

    .line 371
    .line 372
    if-ne v4, v14, :cond_18

    .line 373
    .line 374
    if-eqz v8, :cond_16

    .line 375
    .line 376
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_15

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_15
    move v4, v6

    .line 384
    goto :goto_d

    .line 385
    :cond_16
    :goto_c
    move v4, v14

    .line 386
    :goto_d
    if-nez v4, :cond_17

    .line 387
    .line 388
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object/from16 v16, v4

    .line 393
    .line 394
    check-cast v16, Ljava/lang/String;

    .line 395
    .line 396
    :cond_17
    move-object/from16 v4, v16

    .line 397
    .line 398
    invoke-virtual {v9, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Landroid/os/Parcelable;

    .line 409
    .line 410
    invoke-virtual {v9, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_18
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 415
    .line 416
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    if-eqz v8, :cond_19

    .line 420
    .line 421
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_19

    .line 426
    .line 427
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-ne v4, v14, :cond_1a

    .line 432
    .line 433
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    move-object/from16 v16, v4

    .line 438
    .line 439
    check-cast v16, Ljava/lang/String;

    .line 440
    .line 441
    :cond_19
    move-object/from16 v4, v16

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_1a
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v8}, Lkotlin/collections/a0;->i(Ljava/util/List;)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-gt v14, v13, :cond_1c

    .line 455
    .line 456
    move v6, v14

    .line 457
    :goto_e
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    if-nez v14, :cond_1b

    .line 466
    .line 467
    invoke-static {v4}, Lc00/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    check-cast v14, Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v14}, Lc00/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_19

    .line 486
    .line 487
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v4}, Lc00/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const-string v14, "/*"

    .line 498
    .line 499
    invoke-static {v4, v14}, Lk2/v1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    :cond_1b
    if-eq v6, v13, :cond_1c

    .line 504
    .line 505
    add-int/lit8 v6, v6, 0x1

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1c
    :goto_f
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v15, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    :goto_10
    if-eqz v3, :cond_1e

    .line 515
    .line 516
    invoke-static {v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_1d

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_1d
    const/4 v4, 0x0

    .line 524
    goto :goto_12

    .line 525
    :cond_1e
    :goto_11
    const/4 v4, 0x1

    .line 526
    :goto_12
    if-nez v4, :cond_1f

    .line 527
    .line 528
    invoke-virtual {v9, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    :cond_1f
    if-eqz v5, :cond_21

    .line 532
    .line 533
    invoke-static {v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_20

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_20
    const/4 v3, 0x0

    .line 541
    goto :goto_14

    .line 542
    :cond_21
    :goto_13
    const/4 v3, 0x1

    .line 543
    :goto_14
    if-nez v3, :cond_22

    .line 544
    .line 545
    invoke-virtual {v9, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    :cond_22
    if-eqz v7, :cond_24

    .line 549
    .line 550
    invoke-static {v7}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_23

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_23
    const/4 v3, 0x0

    .line 558
    goto :goto_16

    .line 559
    :cond_24
    :goto_15
    const/4 v3, 0x1

    .line 560
    :goto_16
    if-nez v3, :cond_25

    .line 561
    .line 562
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    :cond_25
    const/4 v3, 0x1

    .line 566
    invoke-virtual {v9, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    :cond_26
    :goto_17
    new-instance v3, Landroid/content/Intent;

    .line 570
    .line 571
    const-class v4, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;

    .line 572
    .line 573
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    iget-object v4, v0, Lc00/d;->f:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, Lny/w;

    .line 579
    .line 580
    invoke-virtual {v4}, Lny/w;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    const/high16 v5, 0x8000000

    .line 591
    .line 592
    or-int/2addr v4, v5

    .line 593
    const/4 v5, 0x0

    .line 594
    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v9, v7, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-eqz v1, :cond_2a

    .line 607
    .line 608
    iget-object v4, v0, Lc00/d;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v4, Landroid/app/Activity;

    .line 611
    .line 612
    if-eqz v4, :cond_27

    .line 613
    .line 614
    goto :goto_18

    .line 615
    :cond_27
    move-object v4, v2

    .line 616
    :goto_18
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const/high16 v5, 0x10000

    .line 621
    .line 622
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const-string v5, "queryIntentActivities(...)"

    .line 627
    .line 628
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_2a

    .line 640
    .line 641
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 646
    .line 647
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 648
    .line 649
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    const/4 v7, 0x0

    .line 656
    :goto_19
    if-ge v7, v6, :cond_28

    .line 657
    .line 658
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    add-int/lit8 v7, v7, 0x1

    .line 663
    .line 664
    check-cast v8, Landroid/net/Uri;

    .line 665
    .line 666
    iget-object v9, v0, Lc00/d;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v9, Landroid/app/Activity;

    .line 669
    .line 670
    if-eqz v9, :cond_29

    .line 671
    .line 672
    goto :goto_1a

    .line 673
    :cond_29
    move-object v9, v2

    .line 674
    :goto_1a
    const/4 v10, 0x3

    .line 675
    invoke-virtual {v9, v5, v8, v10}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_19

    .line 679
    :cond_2a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lc00/d;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Landroid/app/Activity;

    .line 685
    .line 686
    if-eqz v1, :cond_2b

    .line 687
    .line 688
    const/16 v2, 0x5873

    .line 689
    .line 690
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 691
    .line 692
    .line 693
    goto :goto_1b

    .line 694
    :cond_2b
    const/high16 v1, 0x10000000

    .line 695
    .line 696
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lc00/d;->d:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lnw/b;

    .line 702
    .line 703
    iget-object v4, v1, Lnw/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    const/4 v6, 0x1

    .line 707
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_2c

    .line 712
    .line 713
    iget-object v4, v1, Lnw/b;->a:Lax/k;

    .line 714
    .line 715
    if-eqz v4, :cond_2c

    .line 716
    .line 717
    const-string v5, "dev.fluttercommunity.plus/share/unavailable"

    .line 718
    .line 719
    invoke-virtual {v4, v5}, Lax/k;->success(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    iput-object v4, v1, Lnw/b;->a:Lax/k;

    .line 724
    .line 725
    :cond_2c
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 726
    .line 727
    .line 728
    :goto_1b
    return-void

    .line 729
    :cond_2d
    new-instance v1, Ljava/io/IOException;

    .line 730
    .line 731
    const-string v2, "Error sharing files: No files found"

    .line 732
    .line 733
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v1
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method

.method public H(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfl/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "FlutterSecureSAlgorithmKey"

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfl/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FlutterSecureSAlgorithmStorage"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public I(Ljava/net/HttpURLConnection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Log/h;

    .line 4
    .line 5
    iget-object v1, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "/FirebaseCore-Android"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lk2/v1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/gs0;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/gs0;

    .line 22
    .line 23
    iget-object v3, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "FBA-PackageInfo"

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/gs0;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :try_start_0
    invoke-static {v3, v4}, Ltd/b;->i(Landroid/content/Context;Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const-string v3, "single cert required: "

    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Lax/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/gs0;->b:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v3}, Ltd/b;->c([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/gs0;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const-string v3, "no pkg: "

    .line 64
    .line 65
    invoke-static {v3, v4, v5}, Lax/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/gs0;->b:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    iput-object v2, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_1
    iget-object v2, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/gms/internal/ads/gs0;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gs0;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "X-Android-Package"

    .line 79
    .line 80
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/google/android/gms/internal/ads/gs0;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gs0;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "X-Android-Cert"

    .line 90
    .line 91
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "Accept-Language"

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->o()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "X-Client-Version"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "X-Firebase-Locale"

    .line 113
    .line 114
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Log/h;->a()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Log/h;->c:Log/m;

    .line 121
    .line 122
    iget-object v1, v1, Log/m;->b:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "X-Firebase-GMPID"

    .line 125
    .line 126
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-class v1, Lwg/g0;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Log/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lwg/g0;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    :cond_2
    :goto_1
    move-object v2, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    iget-object v2, v2, Lwg/g0;->c:Lmi/b;

    .line 143
    .line 144
    invoke-interface {v2}, Lmi/b;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lki/f;

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    :try_start_1
    check-cast v2, Lki/d;

    .line 153
    .line 154
    iget-object v4, v2, Lki/d;->b:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v4}, Lb/a;->b(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    const-string v2, ""

    .line 163
    .line 164
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v4, v2, Lki/d;->e:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    new-instance v5, Lki/c;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-direct {v5, v2, v6}, Lki/c;-><init>(Lki/d;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catch_1
    move-exception v2

    .line 189
    goto :goto_3

    .line 190
    :catch_2
    move-exception v2

    .line 191
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v5, "Unable to get heartbeats: "

    .line 198
    .line 199
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v4, "LocalRequestInterceptor"

    .line 210
    .line 211
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :goto_4
    const-string v4, "X-Firebase-Client"

    .line 216
    .line 217
    invoke-virtual {p1, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Log/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lwg/g0;

    .line 225
    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    iget-object v0, v0, Lwg/g0;->b:Lmi/b;

    .line 230
    .line 231
    invoke-interface {v0}, Lmi/b;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    const-string v0, "X-Firebase-AppCheck"

    .line 244
    .line 245
    invoke-virtual {p1, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iput-object v3, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p1
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method

.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lu2/r;

    .line 18
    .line 19
    iget-object v4, v4, Lu2/r;->a:Ld3/d;

    .line 20
    .line 21
    invoke-virtual {v4}, Ld3/d;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
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
    .line 73
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lny/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public c(Lh9/g;)V
    .locals 9

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iget-object v1, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lah/c;

    .line 19
    .line 20
    iget-object v1, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lh9/a;

    .line 24
    .line 25
    iget-object v1, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v2, Laa/a0;

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v2 .. v8}, Laa/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
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

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh9/a;

    .line 8
    .line 9
    iget-object v2, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iget-object v3, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lah/c;

    .line 16
    .line 17
    new-instance v4, Lkx/c;

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    invoke-direct {v4, v5, v1, v2, v3}, Lkx/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 73
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lny/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public g(Lp8/f;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lkotlin/Pair;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
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
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc00/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpj/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lmy/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lnj/c1;

    .line 16
    .line 17
    iget-object v0, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lpj/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lmy/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lni/e;

    .line 27
    .line 28
    iget-object v0, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lpj/c;

    .line 31
    .line 32
    invoke-interface {v0}, Lmy/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lnj/b;

    .line 38
    .line 39
    iget-object v0, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lpj/c;

    .line 42
    .line 43
    invoke-interface {v0}, Lmy/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lqj/d;

    .line 49
    .line 50
    iget-object v0, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lpj/c;

    .line 53
    .line 54
    invoke-interface {v0}, Lmy/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lqj/n;

    .line 60
    .line 61
    new-instance v1, Lqj/c;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lqj/c;-><init>(Lnj/c1;Lni/e;Lnj/b;Lqj/d;Lqj/n;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    iget-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lmy/a;

    .line 70
    .line 71
    invoke-interface {v0}, Lmy/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iget-object v0, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lmy/a;

    .line 81
    .line 82
    invoke-interface {v0}, Lmy/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lkb/d;

    .line 88
    .line 89
    iget-object v0, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljj/h;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljj/h;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Ljj/h;

    .line 99
    .line 100
    iget-object v0, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lmy/a;

    .line 103
    .line 104
    invoke-interface {v0}, Lmy/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Lqb/d;

    .line 110
    .line 111
    iget-object v0, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lmy/a;

    .line 114
    .line 115
    invoke-interface {v0}, Lmy/a;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v6, v0

    .line 120
    check-cast v6, Lrb/c;

    .line 121
    .line 122
    new-instance v1, Lob/a;

    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Lob/a;-><init>(Ljava/util/concurrent/Executor;Lkb/d;Ljj/h;Lqb/d;Lrb/c;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_2
    iget-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lc1/e;

    .line 131
    .line 132
    iget-object v0, v0, Lc1/e;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Log/h;

    .line 136
    .line 137
    iget-object v0, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lpj/c;

    .line 140
    .line 141
    invoke-interface {v0}, Lmy/a;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Lni/e;

    .line 147
    .line 148
    iget-object v0, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lpj/c;

    .line 151
    .line 152
    invoke-interface {v0}, Lmy/a;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Lqj/j;

    .line 158
    .line 159
    iget-object v0, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lpj/c;

    .line 162
    .line 163
    invoke-interface {v0}, Lmy/a;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v5, v0

    .line 168
    check-cast v5, Lnj/l;

    .line 169
    .line 170
    iget-object v0, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lpj/c;

    .line 173
    .line 174
    invoke-interface {v0}, Lmy/a;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 180
    .line 181
    new-instance v1, Lnj/p0;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v6}, Lnj/p0;-><init>(Log/h;Lni/e;Lqj/j;Lnj/l;Lkotlin/coroutines/CoroutineContext;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public h(Ls8/a;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lkotlin/Pair;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
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
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lc00/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FlutterSecureStorage"

    .line 7
    .line 8
    const-string v1, "Biometric authentication failed for migration"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/firebase/messaging/w;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Exception;

    .line 18
    .line 19
    const-string v2, "Migration cancelled: Biometric authentication failed"

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/w;->i(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string v0, "FlutterSecureStorage"

    .line 29
    .line 30
    const-string v1, "Cipher initialization failed during migration. Using EncryptedSharedPreferences."

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lel/e;

    .line 38
    .line 39
    iget-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lgl/b;

    .line 42
    .line 43
    iput-object v0, p1, Lel/e;->c:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    iget-object p1, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ldf/t3;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Ldf/t3;->onSuccess(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
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

.method public j(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lc00/d;->x(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfl/b;

    .line 4
    .line 5
    iget-object v1, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfl/b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public l(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/kl;->M8:Lcom/google/android/gms/internal/ads/fl;

    .line 6
    .line 7
    sget-object v2, Lcc/q;->e:Lcc/q;

    .line 8
    .line 9
    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "Internal error. "

    .line 22
    .line 23
    const-string v3, "SignalGeneratorImpl.generateSignals"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lbc/n;->C:Lbc/n;

    .line 28
    .line 29
    iget-object v1, v1, Lbc/n;->h:Lcom/google/android/gms/internal/ads/rw;

    .line 30
    .line 31
    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/rw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lbc/n;->C:Lbc/n;

    .line 36
    .line 37
    iget-object v1, v1, Lbc/n;->h:Lcom/google/android/gms/internal/ads/rw;

    .line 38
    .line 39
    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/rw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    iget-object v3, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/jw;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->U6(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/jw;)Lcom/google/android/gms/internal/ads/bq0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/im;->e:Lcom/google/android/gms/internal/ads/kb;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/yp0;

    .line 73
    .line 74
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/yp0;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/yp0;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/yp0;->a(Z)Lcom/google/android/gms/internal/ads/yp0;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bq0;->a(Lcom/google/android/gms/internal/ads/yp0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bq0;->h()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/ew;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_0
    const-string v1, "Unknown format is no longer supported."

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/lit8 v1, v1, 0x10

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ew;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p1

    .line 133
    sget v0, Lgc/b0;->b:I

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    invoke-static {v0, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public n(Landroid/content/Context;Lfl/a;Ljavax/crypto/Cipher;Lfl/h;)Lfl/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lel/f;

    .line 4
    .line 5
    sget-object v1, Lfl/h;->d:Lfl/h;

    .line 6
    .line 7
    if-ne p4, v1, :cond_4

    .line 8
    .line 9
    instance-of p4, p2, Lfl/e;

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    new-instance p2, Lcom/google/firebase/messaging/w;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lel/f;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iput-object p4, p2, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p2, Lcom/google/firebase/messaging/w;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "AES/GCM/NoPadding"

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, p4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p4, 0x0

    .line 46
    const-string v3, "BVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    .line 47
    .line 48
    invoke-interface {p1, v3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const-string v4, "AES"

    .line 53
    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-static {p4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 65
    .line 66
    invoke-direct {p3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 p4, 0x20

    .line 71
    .line 72
    new-array p4, p4, [B

    .line 73
    .line 74
    invoke-virtual {v0, p4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 78
    .line 79
    invoke-direct {v0, p4, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p1, v3, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    move-object p3, v0

    .line 101
    :goto_1
    iput-object p3, p2, Lcom/google/firebase/messaging/w;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p2, Lcom/google/firebase/messaging/w;->b:Ljava/lang/Object;

    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_2
    new-instance p3, Ly7/i;

    .line 111
    .line 112
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lel/f;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    iput-object p4, p3, Ly7/i;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v0, Ljava/security/SecureRandom;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p3, Ly7/i;->c:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1, p4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    const/4 v2, 0x0

    .line 138
    const-string v3, "AESVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    .line 139
    .line 140
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v2, "AES/GCM/NoPadding"

    .line 145
    .line 146
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p3, Ly7/i;->b:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p2, p1}, Lfl/a;->s([B)Ljava/security/Key;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p3, Ly7/i;->d:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/16 p1, 0x10

    .line 166
    .line 167
    new-array p1, p1, [B

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 173
    .line 174
    const-string v2, "AES"

    .line 175
    .line 176
    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p3, Ly7/i;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p2, v0}, Lfl/a;->t(Ljavax/crypto/spec/SecretKeySpec;)[B

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p4, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-object p3

    .line 196
    :cond_4
    iget-object p3, p4, Lfl/h;->a:La3/k0;

    .line 197
    .line 198
    if-eqz p3, :cond_5

    .line 199
    .line 200
    new-instance p3, Ly7/n;

    .line 201
    .line 202
    invoke-direct {p3, p1, p2, v0}, Ly7/n;-><init>(Landroid/content/Context;Lfl/a;Lel/f;)V

    .line 203
    .line 204
    .line 205
    return-object p3

    .line 206
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p3, "No implementation available for algorithm: "

    .line 211
    .line 212
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public o(Ljava/net/URL;Lht/g;Ltu/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpr/s2;

    .line 4
    .line 5
    new-instance v1, Lut/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lut/a;-><init>(Ljava/net/URL;Lht/g;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Las/j0;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, p2}, Las/j0;-><init>(Lc00/d;Ljava/net/URL;Lht/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "task"

    .line 19
    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lpr/s2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lra/j;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object p2, v0, Lpr/s2;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lkz/j0;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Las/j0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lkz/j0;

    .line 45
    .line 46
    new-instance v2, Lpr/e3;

    .line 47
    .line 48
    const/16 v3, 0x17

    .line 49
    .line 50
    invoke-direct {v2, v3, v0, v1}, Lpr/e3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v2}, Lkz/i1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkz/s0;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lpr/s2;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit p1

    .line 67
    invoke-interface {p2, p3}, Lkz/j0;->await(Lqy/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :goto_1
    monitor-exit p1

    .line 73
    throw p2
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lc00/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appsflyer/internal/n;->w(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/messaging/w;

    .line 12
    .line 13
    iget-object v0, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lel/e;

    .line 16
    .line 17
    const-string v1, "FlutterSecureStorage"

    .line 18
    .line 19
    :try_start_0
    const-string v2, "Step 5/6: Initializing current biometric cipher..."

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lel/e;->e:Lc00/d;

    .line 25
    .line 26
    iget-object v3, v0, Lel/e;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lc00/d;->s(Landroid/content/Context;Ljavax/crypto/Cipher;)Lfl/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Step 6/6: Encrypting all data with current biometric cipher..."

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v4, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-static {v3, v4, v2}, Lel/e;->e(Ljava/util/HashMap;Landroid/content/SharedPreferences;Lfl/g;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lel/e;->d:Lfl/g;

    .line 53
    .line 54
    const-string v0, "Non-biometric\u2192Biometric migration completed! Data now requires biometric authentication."

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/w;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v2, "Failed to complete migration after authentication"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/w;->i(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 75
    .line 76
    iget-object p1, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ldf/t3;

    .line 79
    .line 80
    const-string v0, "FlutterSecureStorage"

    .line 81
    .line 82
    iget-object v1, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/content/SharedPreferences;

    .line 85
    .line 86
    iget-object v2, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lgl/b;

    .line 89
    .line 90
    iget-object v3, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lel/e;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :try_start_1
    iget-object v5, v3, Lel/e;->d:Lfl/g;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v1, v5}, Lel/e;->s(Lgl/b;Landroid/content/SharedPreferences;Lfl/g;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v3, Lel/e;->c:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-string v1, "Migration completed successfully. Now using custom cipher storage."

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/google/android/gms/internal/ads/yt;

    .line 110
    .line 111
    invoke-static {v1}, Lel/e;->y(Lcom/google/android/gms/internal/ads/yt;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ldf/t3;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v1

    .line 119
    const-string v5, "Migration failed. Falling back to EncryptedSharedPreferences."

    .line 120
    .line 121
    invoke-static {v0, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    iput-object v2, v3, Lel/e;->c:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ldf/t3;->onSuccess(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public declared-synchronized p()Lpr/x0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lid/k;

    .line 5
    .line 6
    iget-object v0, v0, Lid/k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpr/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
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

.method public q(Lcom/google/android/gms/internal/firebase-auth-api/e0;)V
    .locals 8

    .line 1
    iget v0, p0, Lc00/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/f;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/f1;->a:Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 35
    .line 36
    const/4 p1, 0x7

    .line 37
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    .line 70
    .line 71
    iget-object v7, p1, Lcom/google/android/gms/internal/firebase-auth-api/f;->d:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 72
    .line 73
    iget-object p1, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 77
    .line 78
    iget-object p1, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 82
    .line 83
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->t(Lcom/google/android/gms/internal/consent_sdk/c;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/l0;Lcom/google/android/gms/internal/firebase-auth-api/h1;Lcom/google/android/gms/internal/firebase-auth-api/l1;Lcom/google/android/gms/internal/firebase-auth-api/j3;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    const-string p1, "No users."

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f;->zza(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/f1;->a:Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Ljava/util/List;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v7, v0

    .line 116
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 117
    .line 118
    iget-object v0, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 122
    .line 123
    iget-object v0, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v6, v0

    .line 126
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v5, p1

    .line 133
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 134
    .line 135
    iget-object p1, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 139
    .line 140
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->t(Lcom/google/android/gms/internal/consent_sdk/c;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/l0;Lcom/google/android/gms/internal/firebase-auth-api/h1;Lcom/google/android/gms/internal/firebase-auth-api/l1;Lcom/google/android/gms/internal/firebase-auth-api/j3;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    :goto_2
    const-string p1, "No users"

    .line 145
    .line 146
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->zza(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-void

    .line 150
    :pswitch_1
    iget-object v0, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 153
    .line 154
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 155
    .line 156
    iget-object v2, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 159
    .line 160
    const-string v3, "EMAIL"

    .line 161
    .line 162
    invoke-static {v3}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v2, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 168
    .line 169
    iget-object v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v5, 0x0

    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->b:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    iget-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->b:Ljava/lang/String;

    .line 188
    .line 189
    :cond_5
    :goto_4
    const-string v3, "DISPLAY_NAME"

    .line 190
    .line 191
    invoke-static {v3}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->d:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    iget-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->d:Ljava/lang/String;

    .line 212
    .line 213
    :cond_7
    :goto_5
    const-string v3, "PHOTO_URL"

    .line 214
    .line 215
    invoke-static {v3}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->e:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->e:Ljava/lang/String;

    .line 236
    .line 237
    :cond_9
    :goto_6
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    const-string v2, "redacted"

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez v2, :cond_a

    .line 254
    .line 255
    move-object v1, v5

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_7
    invoke-static {v1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    const-string v1, "delete_passkey"

    .line 265
    .line 266
    invoke-static {v1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->b:Lcom/google/android/gms/internal/firebase-auth-api/l2;

    .line 278
    .line 279
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/k4;->e:Lcom/google/android/gms/internal/firebase-auth-api/k4;

    .line 280
    .line 281
    invoke-static {v1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->m:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 285
    .line 286
    :cond_c
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b:Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 287
    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Ljava/util/List;

    .line 291
    .line 292
    :cond_d
    if-eqz v5, :cond_e

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 301
    .line 302
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g1;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->f:Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 315
    .line 316
    iget-object v2, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 319
    .line 320
    invoke-static {v2}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/t1;->c:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/t1;->d:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_f

    .line 332
    .line 333
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_f

    .line 338
    .line 339
    iget-wide v5, p1, Lcom/google/android/gms/internal/firebase-auth-api/t1;->e:J

    .line 340
    .line 341
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 342
    .line 343
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:Ljava/lang/String;

    .line 348
    .line 349
    invoke-direct {p1, v4, v3, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v2, p1

    .line 353
    :cond_f
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x;->k(Lcom/google/android/gms/internal/firebase-auth-api/l1;Lcom/google/android/gms/internal/firebase-auth-api/h1;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method

.method public r(Landroid/content/Context;)Lfl/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfl/b;

    .line 4
    .line 5
    iget-object v0, v0, Lfl/b;->a:La3/k0;

    .line 6
    .line 7
    iget-object v1, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lel/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, La3/k0;->d(Landroid/content/Context;Lel/f;)Lfl/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public s(Landroid/content/Context;Ljavax/crypto/Cipher;)Lfl/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfl/b;

    .line 4
    .line 5
    iget-object v0, v0, Lfl/b;->a:La3/k0;

    .line 6
    .line 7
    iget-object v1, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lel/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, La3/k0;->d(Landroid/content/Context;Lel/f;)Lfl/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lfl/h;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2, v1}, Lc00/d;->n(Landroid/content/Context;Lfl/a;Ljavax/crypto/Cipher;Lfl/h;)Lfl/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
.end method

.method public t(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lc00/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "RemoteEvent{snapshotVersion="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ldi/n;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", targetChanges="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", targetMismatches="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", documentUpdates="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", resolvedLimboDocuments="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public u(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lc00/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lc00/d;->t(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lv2/g;->d(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lc00/d;->t(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lc00/d;->w(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lc00/d;->x(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lc00/d;->D(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lc00/d;->x(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lc00/d;->j(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lv2/e;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lv2/e;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lv2/e;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    const-string v2, "<this>"

    .line 177
    .line 178
    if-ne v1, v5, :cond_12

    .line 179
    .line 180
    move v5, v13

    .line 181
    :goto_5
    if-ge v5, v11, :cond_b

    .line 182
    .line 183
    aget-object v6, v12, v5

    .line 184
    .line 185
    iget v6, v6, Lv2/e;->a:I

    .line 186
    .line 187
    if-ne v6, v1, :cond_a

    .line 188
    .line 189
    move v8, v5

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    const/4 v8, -0x1

    .line 195
    :goto_6
    aget-object v1, v12, v8

    .line 196
    .line 197
    if-nez p2, :cond_d

    .line 198
    .line 199
    iget-boolean v1, v1, Lv2/e;->c:Z

    .line 200
    .line 201
    if-ne v7, v1, :cond_c

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    move v9, v7

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 207
    .line 208
    move v9, v10

    .line 209
    goto :goto_8

    .line 210
    :cond_e
    move v9, v13

    .line 211
    :goto_8
    if-nez v8, :cond_f

    .line 212
    .line 213
    if-eqz v9, :cond_f

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    return v1

    .line 220
    :cond_f
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sub-int/2addr v11, v10

    .line 224
    if-ne v8, v11, :cond_10

    .line 225
    .line 226
    if-nez v9, :cond_10

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    return v1

    .line 233
    :cond_10
    if-eqz v9, :cond_11

    .line 234
    .line 235
    sub-int/2addr v8, v10

    .line 236
    aget-object v1, v12, v8

    .line 237
    .line 238
    iget v1, v1, Lv2/e;->a:I

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    return v1

    .line 245
    :cond_11
    add-int/2addr v8, v10

    .line 246
    aget-object v1, v12, v8

    .line 247
    .line 248
    iget v1, v1, Lv2/e;->a:I

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    return v1

    .line 255
    :cond_12
    if-le v1, v6, :cond_13

    .line 256
    .line 257
    invoke-virtual {v0, v1, v5}, Lc00/d;->D(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    :cond_13
    move v5, v13

    .line 262
    :goto_9
    if-ge v5, v11, :cond_15

    .line 263
    .line 264
    aget-object v6, v12, v5

    .line 265
    .line 266
    iget v6, v6, Lv2/e;->b:I

    .line 267
    .line 268
    if-ne v6, v1, :cond_14

    .line 269
    .line 270
    move v8, v5

    .line 271
    goto :goto_a

    .line 272
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_15
    const/4 v8, -0x1

    .line 276
    :goto_a
    aget-object v1, v12, v8

    .line 277
    .line 278
    if-nez p2, :cond_18

    .line 279
    .line 280
    iget-boolean v1, v1, Lv2/e;->c:Z

    .line 281
    .line 282
    if-ne v7, v1, :cond_16

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_16
    if-nez v7, :cond_17

    .line 286
    .line 287
    move v9, v10

    .line 288
    goto :goto_c

    .line 289
    :cond_17
    move v9, v13

    .line 290
    goto :goto_c

    .line 291
    :cond_18
    :goto_b
    move v9, v7

    .line 292
    :goto_c
    if-nez v8, :cond_19

    .line 293
    .line 294
    if-eqz v9, :cond_19

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    return v1

    .line 301
    :cond_19
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sub-int/2addr v11, v10

    .line 305
    if-ne v8, v11, :cond_1a

    .line 306
    .line 307
    if-nez v9, :cond_1a

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    return v1

    .line 314
    :cond_1a
    if-eqz v9, :cond_1b

    .line 315
    .line 316
    sub-int/2addr v8, v10

    .line 317
    aget-object v1, v12, v8

    .line 318
    .line 319
    iget v1, v1, Lv2/e;->b:I

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    return v1

    .line 326
    :cond_1b
    add-int/2addr v8, v10

    .line 327
    aget-object v1, v12, v8

    .line 328
    .line 329
    iget v1, v1, Lv2/e;->b:I

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    return v1

    .line 336
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez p2, :cond_1c

    .line 341
    .line 342
    if-ne v7, v2, :cond_1e

    .line 343
    .line 344
    :cond_1c
    if-nez v7, :cond_1d

    .line 345
    .line 346
    move v7, v10

    .line 347
    goto :goto_e

    .line 348
    :cond_1d
    move v7, v13

    .line 349
    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    .line 350
    .line 351
    move v9, v7

    .line 352
    goto :goto_f

    .line 353
    :cond_1f
    if-nez v7, :cond_20

    .line 354
    .line 355
    move v9, v10

    .line 356
    goto :goto_f

    .line 357
    :cond_20
    move v9, v13

    .line 358
    :goto_f
    if-eqz v9, :cond_21

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    return v1

    .line 365
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    return v1

    .line 370
    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p2}, Lc00/d;->t(IZ)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    return v1
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
.end method

.method public w(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/a0;->g(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v1
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
.end method

.method public x(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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
.end method

.method public y(Landroid/content/Context;)Lfl/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfl/b;

    .line 4
    .line 5
    iget-object v0, v0, Lfl/b;->a:La3/k0;

    .line 6
    .line 7
    iget-object v1, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lel/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, La3/k0;->d(Landroid/content/Context;Lel/f;)Lfl/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public z(Landroid/content/Context;Ljavax/crypto/Cipher;)Lfl/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfl/b;

    .line 4
    .line 5
    iget-object v0, v0, Lfl/b;->a:La3/k0;

    .line 6
    .line 7
    iget-object v1, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lel/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, La3/k0;->d(Landroid/content/Context;Lel/f;)Lfl/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lfl/h;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2, v1}, Lc00/d;->n(Landroid/content/Context;Lfl/a;Ljavax/crypto/Cipher;Lfl/h;)Lfl/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lc00/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lwv/b;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->zza(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lc00/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ew;

    .line 4
    .line 5
    iget-object v1, p0, Lc00/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/yp0;

    .line 8
    .line 9
    iget-object v2, p0, Lc00/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iget-object v3, p0, Lc00/d;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    check-cast p1, Loc/l;

    .line 20
    .line 21
    iget-object v5, p0, Lc00/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/gms/internal/ads/jw;

    .line 24
    .line 25
    invoke-static {v2, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->U6(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/jw;)Lcom/google/android/gms/internal/ads/bq0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/kl;->G8:Lcom/google/android/gms/internal/ads/fl;

    .line 34
    .line 35
    sget-object v6, Lcc/q;->e:Lcc/q;

    .line 36
    .line 37
    iget-object v6, v6, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v6, "Internal error for request JSON: "

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const-string p1, "QueryInfo generation has been disabled."

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ew;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v3, Lgc/b0;->b:I

    .line 72
    .line 73
    invoke-static {v0}, Lhc/i;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/im;->e:Lcom/google/android/gms/internal/ads/kb;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    if-eqz v2, :cond_b

    .line 91
    .line 92
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/yp0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yp0;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/yp0;->a(Z)Lcom/google/android/gms/internal/ads/yp0;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bq0;->a(Lcom/google/android/gms/internal/ads/yp0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bq0;->h()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const-string v4, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 106
    .line 107
    const-string v8, ""

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    :try_start_1
    invoke-interface {v0, p1, p1, p1}, Lcom/google/android/gms/internal/ads/ew;->N5(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_2
    :goto_1
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/yp0;->a(Z)Lcom/google/android/gms/internal/ads/yp0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/google/android/gms/internal/ads/im;->e:Lcom/google/android/gms/internal/ads/kb;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bq0;->a(Lcom/google/android/gms/internal/ads/yp0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bq0;->h()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    .line 151
    .line 152
    iget-object v10, p1, Loc/l;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_3
    const-string v6, "request_id"

    .line 158
    .line 159
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    const-string p1, "The request ID is empty in request JSON."

    .line 170
    .line 171
    sget v3, Lgc/b0;->b:I

    .line 172
    .line 173
    invoke-static {p1}, Lhc/i;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const-string p1, "Internal error: request ID is empty in request JSON."

    .line 179
    .line 180
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ew;->zza(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    const-string p1, "Request ID empty"

    .line 184
    .line 185
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/yp0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yp0;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/yp0;->a(Z)Lcom/google/android/gms/internal/ads/yp0;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    sget-object p1, Lcom/google/android/gms/internal/ads/im;->e:Lcom/google/android/gms/internal/ads/kb;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bq0;->a(Lcom/google/android/gms/internal/ads/yp0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bq0;->h()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    :try_start_4
    iget-object v6, p1, Loc/l;->d:Landroid/os/Bundle;

    .line 215
    .line 216
    iget-boolean v9, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->p:Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    iget-object v10, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->q:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v11, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->r:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v9, :cond_6

    .line 223
    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    const/4 v9, -0x1

    .line 227
    :try_start_5
    invoke-virtual {v6, v11, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-ne v12, v9, :cond_6

    .line 232
    .line 233
    iget-object v9, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-virtual {v6, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-boolean v9, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->o:Z

    .line 243
    .line 244
    if-eqz v9, :cond_8

    .line 245
    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_8

    .line 257
    .line 258
    iget-object v9, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->u:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_7

    .line 265
    .line 266
    sget-object v9, Lbc/n;->C:Lbc/n;

    .line 267
    .line 268
    iget-object v9, v9, Lbc/n;->c:Lgc/g0;

    .line 269
    .line 270
    iget-object v11, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->b:Landroid/content/Context;

    .line 271
    .line 272
    iget-object v12, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->t:Lhc/a;

    .line 273
    .line 274
    iget-object v12, v12, Lhc/a;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v9, v11, v12}, Lgc/g0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iput-object v9, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->u:Ljava/lang/String;

    .line 281
    .line 282
    :cond_7
    iget-object v3, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->u:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v6, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    if-eqz v0, :cond_9

    .line 288
    .line 289
    iget-object v3, p1, Loc/l;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object p1, p1, Loc/l;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/ew;->N5(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/yp0;->a(Z)Lcom/google/android/gms/internal/ads/yp0;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    .line 298
    .line 299
    sget-object p1, Lcom/google/android/gms/internal/ads/im;->e:Lcom/google/android/gms/internal/ads/kb;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bq0;->a(Lcom/google/android/gms/internal/ads/yp0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bq0;->h()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catch_2
    move-exception p1

    .line 323
    :try_start_6
    const-string v3, "Failed to create JSON object from the request string."

    .line 324
    .line 325
    sget v5, Lgc/b0;->b:I

    .line 326
    .line 327
    invoke-static {v3}, Lhc/i;->f(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    add-int/lit8 v5, v5, 0x21

    .line 341
    .line 342
    new-instance v9, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/ew;->zza(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/yp0;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/yp0;

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/yp0;->a(Z)Lcom/google/android/gms/internal/ads/yp0;

    .line 364
    .line 365
    .line 366
    sget-object v0, Lbc/n;->C:Lbc/n;

    .line 367
    .line 368
    iget-object v0, v0, Lbc/n;->h:Lcom/google/android/gms/internal/ads/rw;

    .line 369
    .line 370
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/rw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 371
    .line 372
    .line 373
    sget-object p1, Lcom/google/android/gms/internal/ads/im;->e:Lcom/google/android/gms/internal/ads/kb;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_b

    .line 386
    .line 387
    if-eqz v2, :cond_b

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bq0;->a(Lcom/google/android/gms/internal/ads/yp0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bq0;->h()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :goto_2
    :try_start_7
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/yp0;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/yp0;

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/yp0;->a(Z)Lcom/google/android/gms/internal/ads/yp0;

    .line 400
    .line 401
    .line 402
    sget v0, Lgc/b0;->b:I

    .line 403
    .line 404
    invoke-static {v8, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lbc/n;->C:Lbc/n;

    .line 408
    .line 409
    iget-object v0, v0, Lbc/n;->h:Lcom/google/android/gms/internal/ads/rw;

    .line 410
    .line 411
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/rw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 412
    .line 413
    .line 414
    sget-object p1, Lcom/google/android/gms/internal/ads/im;->e:Lcom/google/android/gms/internal/ads/kb;

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_b

    .line 427
    .line 428
    if-eqz v2, :cond_b

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bq0;->a(Lcom/google/android/gms/internal/ads/yp0;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bq0;->h()V

    .line 434
    .line 435
    .line 436
    :cond_b
    return-void

    .line 437
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/im;->e:Lcom/google/android/gms/internal/ads/kb;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    if-eqz v2, :cond_c

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bq0;->a(Lcom/google/android/gms/internal/ads/yp0;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bq0;->h()V

    .line 457
    .line 458
    .line 459
    :cond_c
    throw p1
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method
