.class public Lcom/google/android/gms/internal/consent_sdk/c;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/d0;


# static fields
.field public static k:Lcom/google/android/gms/internal/consent_sdk/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    const-string v0, "viewabilityChanged"

    const-string v1, "visibilityChanged"

    const-string v2, "noop"

    const-string v3, "activeViewPingSent"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    return-void

    .line 34
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 35
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;-><init>(I)V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 39
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 40
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;-><init>(I)V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/y5;

    const/16 v0, 0x8

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/y5;-><init>(Ljava/lang/Object;I)V

    .line 4
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/e;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/e;-><init>(Lcom/google/android/gms/internal/consent_sdk/y5;I)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/b7;->a(Lcom/google/android/gms/internal/consent_sdk/c7;)Lcom/google/android/gms/internal/consent_sdk/b7;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/c0;->b:Lcom/google/android/gms/internal/consent_sdk/m4;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/b7;->a(Lcom/google/android/gms/internal/consent_sdk/c7;)Lcom/google/android/gms/internal/consent_sdk/b7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/b;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/y5;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/consent_sdk/y5;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/b7;->a(Lcom/google/android/gms/internal/consent_sdk/c7;)Lcom/google/android/gms/internal/consent_sdk/b7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/h4;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/internal/consent_sdk/h4;-><init>(Lcom/google/android/gms/internal/consent_sdk/y5;Lcom/google/android/gms/internal/consent_sdk/b7;I)V

    .line 11
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/m4;

    const/16 v5, 0x18

    .line 12
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/consent_sdk/m4;-><init>(I)V

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/b7;->a(Lcom/google/android/gms/internal/consent_sdk/c7;)Lcom/google/android/gms/internal/consent_sdk/b7;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/e;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lcom/google/android/gms/internal/consent_sdk/e;-><init>(Lcom/google/android/gms/internal/consent_sdk/y5;I)V

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/b7;->a(Lcom/google/android/gms/internal/consent_sdk/c7;)Lcom/google/android/gms/internal/consent_sdk/b7;

    move-result-object v3

    .line 16
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/h4;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6}, Lcom/google/android/gms/internal/consent_sdk/h4;-><init>(Lcom/google/android/gms/internal/consent_sdk/y5;Lcom/google/android/gms/internal/consent_sdk/b7;I)V

    .line 17
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/b7;->a(Lcom/google/android/gms/internal/consent_sdk/c7;)Lcom/google/android/gms/internal/consent_sdk/b7;

    move-result-object v3

    .line 18
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/f;

    invoke-direct {v5, v2, v4, v3}, Lcom/google/android/gms/internal/consent_sdk/f;-><init>(Lcom/google/android/gms/internal/consent_sdk/y5;Lcom/google/android/gms/internal/consent_sdk/b7;Lcom/google/android/gms/internal/consent_sdk/b7;)V

    .line 19
    iput-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/e;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Lcom/google/android/gms/internal/consent_sdk/e;-><init>(Lcom/google/android/gms/internal/consent_sdk/y5;I)V

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/b7;->a(Lcom/google/android/gms/internal/consent_sdk/c7;)Lcom/google/android/gms/internal/consent_sdk/b7;

    move-result-object v3

    .line 22
    new-instance v6, Lfe/e;

    const/16 v7, 0xe

    invoke-direct {v6, v7, p1, v2, v3}, Lfe/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {v6}, Lcom/google/android/gms/internal/consent_sdk/b7;->a(Lcom/google/android/gms/internal/consent_sdk/c7;)Lcom/google/android/gms/internal/consent_sdk/b7;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 24
    new-instance v3, Ly7/n;

    move-object v6, v4

    move-object v4, v8

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v8, v4

    move-object v4, v6

    .line 25
    new-instance v5, Lay/c;

    move-object v6, v1

    move-object v1, v5

    move-object v9, v7

    move-object v5, v0

    move-object v7, v3

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v9

    .line 26
    new-instance v3, Ly7/n;

    const/4 v8, 0x5

    move-object v6, v5

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/b7;->a(Lcom/google/android/gms/internal/consent_sdk/c7;)Lcom/google/android/gms/internal/consent_sdk/b7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    .line 76
    invoke-static {}, Lkz/g0;->e()Lkz/c2;

    move-result-object v0

    sget-object v1, Lkz/q0;->a:Lrz/e;

    .line 77
    sget-object v1, Lrz/d;->c:Lrz/d;

    .line 78
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lkz/g0;->b(Lkotlin/coroutines/CoroutineContext;)Lpz/d;

    move-result-object v0

    .line 80
    new-instance v1, Lr1/n;

    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioScope"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urlConnectionFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 86
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 88
    sget-object p1, Lny/n;->a:Lny/n;

    new-instance v0, La3/n;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, La3/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lny/m;->a(Lny/n;Lkotlin/jvm/functions/Function0;)Lny/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 90
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 92
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k20;Lfe/e;Lq7/e;Landroidx/work/impl/WorkDatabase;Ly7/p;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljj/h;

    invoke-direct {v0}, Ljj/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 113
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 115
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 116
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 117
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 28
    iput p10, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    iput-object p9, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmh/c;Lly/c;Lh9/h;Lj6/c;Las/s0;Leh/u;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 100
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 103
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 104
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 105
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 106
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 107
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 108
    invoke-static {p3}, Lkk/b;->b(Lly/c;)Lmh/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/po0;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/po0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/po0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e90;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/po0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/rt1;

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/aj0;

    const/16 v0, 0x12

    .line 51
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/aj0;-><init>(Ljava/lang/Object;I)V

    .line 52
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/q6;->f:Lcom/google/android/gms/internal/ads/q6;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ur1;Lcom/google/android/gms/internal/ads/nr1;Lcom/google/android/gms/internal/ads/q6;IIII)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/og;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/og;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 54
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ur1;->s:Landroid/os/Looper;

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/ye0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ye0;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/ads/q6;->w(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/tm0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/yk0;

    .line 57
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/yk0;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/el0;

    .line 58
    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/el0;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/il0;

    .line 59
    invoke-direct {p2, p0, p6}, Lcom/google/android/gms/internal/ads/il0;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/ol0;

    .line 60
    invoke-direct {p2, p0, p7}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/dk0;

    .line 61
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/dk0;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ur1;->n:Lcom/google/android/gms/internal/ads/ff0;

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ff0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w70;Lcom/google/android/gms/internal/ads/vv;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string v0, "phone"

    invoke-static {v0}, Lkd/k0;->f(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 70
    invoke-static {p2}, Lkd/k0;->f(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 73
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 74
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 75
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxh/h0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lc00/d;

    const/16 v1, 0xd

    .line 95
    invoke-direct {v0, v1}, Lc00/d;-><init>(I)V

    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lye/f;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqw/i0;

    invoke-direct {v0, p0}, Lqw/i0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/consent_sdk/c;Ljava/lang/String;Ljava/io/File;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkotlin/collections/l0;->a:Lkotlin/collections/l0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lpt/a;

    .line 37
    .line 38
    iget-object v3, v2, Lpt/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    sget-object v2, Lpr/q0;->VERBOSE:Lpr/q0;

    .line 51
    .line 52
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 53
    .line 54
    sget-object v5, Las/p;->a:Lpr/q0;

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-gtz v5, :cond_1

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "[Purchases] - "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "Font already cached for "

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ". Skipping download."

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v4, v2, v3}, Lpr/o0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljt/c;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    new-instance v5, Ljt/c;

    .line 122
    .line 123
    iget-object v6, v4, Ljt/c;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v4, Ljt/c;->b:Ljava/util/List;

    .line 126
    .line 127
    new-instance v7, Ljt/b;

    .line 128
    .line 129
    iget v8, v2, Lpt/a;->d:I

    .line 130
    .line 131
    iget-object v9, v2, Lpt/a;->e:Lnt/h1;

    .line 132
    .line 133
    invoke-direct {v7, v8, v9, p2}, Ljt/b;-><init>(ILnt/h1;Ljava/io/File;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v5, v6, v4}, Ljt/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_3
    new-instance v4, Ljt/c;

    .line 160
    .line 161
    new-instance v5, Ljt/b;

    .line 162
    .line 163
    iget v6, v2, Lpt/a;->d:I

    .line 164
    .line 165
    iget-object v7, v2, Lpt/a;->e:Lnt/h1;

    .line 166
    .line 167
    invoke-direct {v5, v6, v7, p2}, Ljt/b;-><init>(ILnt/h1;Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v4, v3, v5}, Ljt/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    monitor-exit v0

    .line 204
    return-void

    .line 205
    :goto_2
    monitor-exit v0

    .line 206
    throw p0
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
.end method

.method public static final b(Lcom/google/android/gms/internal/consent_sdk/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/Serializable;
    .locals 6

    .line 1
    const-string v0, "Font downloaded successfully from "

    .line 2
    .line 3
    const-string v1, "Downloaded font file is corrupt for "

    .line 4
    .line 5
    const-string v2, "[Purchases] - ERROR"

    .line 6
    .line 7
    const-string v3, "[Purchases] - "

    .line 8
    .line 9
    new-instance v4, Ljava/io/File;

    .line 10
    .line 11
    const/16 v5, 0x2e

    .line 12
    .line 13
    invoke-static {v5, p3, p4}, Lpx/v0;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {v4, p5, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "."

    .line 23
    .line 24
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string p4, "rc_paywall_font_download_"

    .line 35
    .line 36
    invoke-static {p4, p3, p5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 p4, 0x0

    .line 41
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lr1/n;

    .line 44
    .line 45
    const-string p5, "tempFile"

    .line 46
    .line 47
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p3}, Lse/w;->b(Lr1/n;Ljava/lang/String;Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lxy/k;->a(Ljava/io/File;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Las/c0;->k([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p5, 0x1

    .line 62
    invoke-static {p0, p2, p5}, Lkotlin/text/t;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-nez p5, :cond_0

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    sget-object p5, Las/c0;->b:Lpr/o0;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, ". expected="

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, ", actual="

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p5, v2, p0, p4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lny/t;->b:Lny/r;

    .line 105
    .line 106
    new-instance p0, Ljava/io/IOException;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_1

    .line 127
    .line 128
    invoke-static {p3, v4}, Lxy/m;->f(Ljava/io/File;Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    :cond_1
    sget-object p0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 135
    .line 136
    sget-object p2, Las/c0;->b:Lpr/o0;

    .line 137
    .line 138
    sget-object p5, Las/p;->a:Lpr/q0;

    .line 139
    .line 140
    invoke-virtual {p5, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    if-gtz p5, :cond_2

    .line 145
    .line 146
    new-instance p5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    invoke-interface {p2, p0, p5}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    sget-object p0, Lny/t;->b:Lny/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    return-object v4

    .line 172
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 179
    .line 180
    .line 181
    :cond_3
    sget-object p2, Las/c0;->b:Lpr/o0;

    .line 182
    .line 183
    const-string p3, "Error downloading font from "

    .line 184
    .line 185
    const-string p5, ": "

    .line 186
    .line 187
    invoke-static {p3, p1, p5}, Ley/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p2, v2, p1, p4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lny/t;->b:Lny/r;

    .line 206
    .line 207
    invoke-static {p0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
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
.end method

.method public static l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lk2/v1;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public static m(Lye/f;)V
    .locals 8

    .line 1
    sget-object v0, Lid/f;->f:Lid/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lid/g;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lid/g;->d(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lkd/z;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v2}, Lkd/z;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v7, -0x2

    .line 37
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v0, v2, v1, p0}, Lid/g;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    new-instance v0, Landroid/widget/Button;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x1020019

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lwd/e;

    .line 102
    .line 103
    invoke-direct {v2, v1, p0}, Lwd/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
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
.end method

.method public static r(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/c;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/c;->k:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/c;->k:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/c;->k:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
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


# virtual methods
.method public c(Lfe/e;)Lci/b1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
    .line 4
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public d(Lfe/e;)Lci/f;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
    .line 4
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public e(Lfe/e;)Lse/y0;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxh/h0;

    .line 4
    .line 5
    iget-object p1, p1, Lxh/h0;->e:Lxh/p0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lxh/q0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lxh/q0;

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lci/x;

    .line 16
    .line 17
    invoke-direct {p1}, Lci/x;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lfe/e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lfe/e;-><init>(Lci/x;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lci/x;->h:Lci/e0;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
.end method

.method public f(Lpr/w4;)Ljt/c;
    .locals 8

    .line 1
    const-string v0, "fontInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lse/ff;->c(Lpr/w4;)Lsv/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lsv/k;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast p1, Lsv/k;

    .line 16
    .line 17
    iget-object p1, p1, Lsv/k;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    check-cast v6, Lpt/a;

    .line 21
    .line 22
    new-instance p1, Lkotlin/jvm/internal/i0;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast v0, Ljt/c;

    .line 56
    .line 57
    iget-object v0, v0, Ljt/c;->b:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljt/b;

    .line 84
    .line 85
    iget-object v2, v2, Ljt/b;->c:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 94
    .line 95
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 96
    .line 97
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-gtz v3, :cond_2

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "[Purchases] - "

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "Cached font files missing for "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljt/c;

    .line 126
    .line 127
    iget-object v4, v4, Ljt/c;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, ", re-downloading"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2, v0, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v2

    .line 147
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    iget-object v3, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljt/c;

    .line 154
    .line 155
    iget-object v3, v3, Ljt/c;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v3, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-ne v0, v3, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    check-cast v3, Ljt/c;

    .line 170
    .line 171
    iget-object v3, v3, Ljt/c;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v3, Las/h0;

    .line 187
    .line 188
    const/4 v4, 0x7

    .line 189
    invoke-direct {v3, p1, v4}, Las/h0;-><init>(Lkotlin/jvm/internal/i0;I)V

    .line 190
    .line 191
    .line 192
    const-string p1, "<this>"

    .line 193
    .line 194
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p1, "predicate"

    .line 198
    .line 199
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 p1, 0x1

    .line 203
    invoke-static {v0, v3, p1}, Lkotlin/collections/f0;->u(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object p1, v0

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    monitor-exit v2

    .line 213
    goto :goto_3

    .line 214
    :goto_1
    monitor-exit v2

    .line 215
    throw p1

    .line 216
    :cond_4
    :goto_2
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ljt/c;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_5
    :goto_3
    iget-object v4, v6, Lpt/a;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v5, v6, Lpt/a;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lpz/d;

    .line 228
    .line 229
    new-instance v2, Ljt/e;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    move-object v3, p0

    .line 233
    invoke-direct/range {v2 .. v7}, Ljt/e;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;Ljava/lang/String;Ljava/lang/String;Lpt/a;Lqy/d;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    invoke-static {p1, v1, v2, v0}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    monitor-exit v2

    .line 244
    throw p1

    .line 245
    :cond_6
    instance-of v0, p1, Lsv/j;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 250
    .line 251
    const-string v2, "[Purchases] - ERROR"

    .line 252
    .line 253
    check-cast p1, Lsv/j;

    .line 254
    .line 255
    iget-object p1, p1, Lsv/j;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v0, v2, p1, v1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_7
    new-instance p1, Lny/o;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1
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
.end method

.method public g(I)Lmh/a;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lb0/h;->b(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lj6/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Lj6/c;->G()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lh9/h;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lh9/h;->v(Lorg/json/JSONObject;)Lmh/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/consent_sdk/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lly/c;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Lb0/h;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-wide v3, v5, Lmh/a;->c:J

    .line 53
    .line 54
    cmp-long p1, v3, v6

    .line 55
    .line 56
    if-gez p1, :cond_0

    .line 57
    .line 58
    const-string p1, "Cached settings have expired."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v5

    .line 84
    :goto_0
    move-object v2, v5

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_2
    const-string p1, "No cached settings data found."

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v2

    .line 100
    :goto_1
    const-string v1, "Failed to get cached settings"

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-object v2
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
.end method

.method public h()Lci/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lci/o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "localStore not initialized yet"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Ljk/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
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
.end method

.method public i()Lmh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmh/a;

    .line 10
    .line 11
    return-object v0
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
.end method

.method public j()Lai/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lai/k0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "syncEngine not initialized yet"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Ljk/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
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
.end method

.method public k(Ljb/i;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Ljb/i;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lrb/c;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkb/d;

    .line 15
    .line 16
    iget-object v5, v3, Ljb/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lkb/d;->a(Ljava/lang/String;)Lkb/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v8, v4

    .line 23
    move-object v9, v5

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_0
    new-instance v0, Lpb/f;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v10}, Lpb/f;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;Ljb/i;I)V

    .line 30
    .line 31
    .line 32
    move-object v11, v8

    .line 33
    check-cast v11, Lqb/g;

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Lqb/g;->j(Lrb/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_25

    .line 46
    .line 47
    new-instance v0, Lpb/f;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-direct {v0, v1, v3, v12}, Lpb/f;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;Ljb/i;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v0}, Lqb/g;->j(Lrb/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x3

    .line 72
    const-wide/16 v6, -0x1

    .line 73
    .line 74
    const/4 v15, 0x4

    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    const-string v10, "Uploader"

    .line 78
    .line 79
    const-string v12, "Unknown backend for %s, deleting event batch for it..."

    .line 80
    .line 81
    invoke-static {v10, v12, v3}, Lse/gd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Lkb/a;

    .line 85
    .line 86
    invoke-direct {v10, v0, v6, v7}, Lkb/a;-><init>(IJ)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v21, v2

    .line 90
    .line 91
    move-wide/from16 v32, v4

    .line 92
    .line 93
    :goto_1
    const/4 v1, 0x2

    .line 94
    goto/16 :goto_15

    .line 95
    .line 96
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    if-eqz v18, :cond_2

    .line 110
    .line 111
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    move-object/from16 v0, v18

    .line 116
    .line 117
    check-cast v0, Lqb/b;

    .line 118
    .line 119
    iget-object v0, v0, Lqb/b;->c:Ljb/h;

    .line 120
    .line 121
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const-string v0, "proto"

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v6, v1, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Lqb/c;

    .line 133
    .line 134
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v7, Lj8/a;

    .line 138
    .line 139
    const/16 v14, 0x8

    .line 140
    .line 141
    invoke-direct {v7, v6, v14}, Lj8/a;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v7}, Lqb/g;->j(Lrb/b;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lmb/a;

    .line 149
    .line 150
    new-instance v7, Lcom/google/android/gms/internal/ads/f10;

    .line 151
    .line 152
    invoke-direct {v7, v15}, Lcom/google/android/gms/internal/ads/f10;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v14, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v14, v7, Lcom/google/android/gms/internal/ads/f10;->g:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v14, v1, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v14, Lsb/a;

    .line 165
    .line 166
    invoke-interface {v14}, Lsb/a;->c()J

    .line 167
    .line 168
    .line 169
    move-result-wide v19

    .line 170
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    iput-object v14, v7, Lcom/google/android/gms/internal/ads/f10;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v14, v1, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v14, Lsb/a;

    .line 179
    .line 180
    invoke-interface {v14}, Lsb/a;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v19

    .line 184
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iput-object v14, v7, Lcom/google/android/gms/internal/ads/f10;->f:Ljava/lang/Object;

    .line 189
    .line 190
    const-string v14, "GDT_CLIENT_METRICS"

    .line 191
    .line 192
    iput-object v14, v7, Lcom/google/android/gms/internal/ads/f10;->b:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v14, Ljb/l;

    .line 195
    .line 196
    new-instance v15, Lgb/c;

    .line 197
    .line 198
    invoke-direct {v15, v0}, Lgb/c;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v10, Ljb/n;->a:Lpx/e3;

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 212
    .line 213
    .line 214
    :try_start_0
    invoke-virtual {v10, v1, v6}, Lpx/e3;->E(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v14, v15, v1}, Ljb/l;-><init>(Lgb/c;[B)V

    .line 222
    .line 223
    .line 224
    iput-object v14, v7, Lcom/google/android/gms/internal/ads/f10;->d:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f10;->e()Ljb/h;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v6, v9

    .line 231
    check-cast v6, Lhb/b;

    .line 232
    .line 233
    invoke-virtual {v6, v1}, Lhb/b;->a(Ljb/h;)Ljb/h;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_3
    move-object v1, v9

    .line 241
    check-cast v1, Lhb/b;

    .line 242
    .line 243
    new-instance v6, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const/4 v10, 0x0

    .line 253
    :goto_3
    if-ge v10, v7, :cond_5

    .line 254
    .line 255
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    add-int/lit8 v10, v10, 0x1

    .line 260
    .line 261
    check-cast v14, Ljb/h;

    .line 262
    .line 263
    iget-object v15, v14, Ljb/h;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    if-nez v21, :cond_4

    .line 270
    .line 271
    move-object/from16 v21, v2

    .line 272
    .line 273
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    move-object/from16 v21, v2

    .line 286
    .line 287
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :goto_4
    move-object/from16 v2, v21

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    move-object/from16 v21, v2

    .line 300
    .line 301
    new-instance v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    const-string v12, "CctTransportBackend"

    .line 319
    .line 320
    if-eqz v7, :cond_15

    .line 321
    .line 322
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Ljava/util/Map$Entry;

    .line 327
    .line 328
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    check-cast v14, Ljava/util/List;

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    check-cast v14, Ljb/h;

    .line 340
    .line 341
    sget-object v20, Lib/j0;->a:Lib/j0;

    .line 342
    .line 343
    iget-object v10, v1, Lhb/b;->f:Lsb/a;

    .line 344
    .line 345
    invoke-interface {v10}, Lsb/a;->c()J

    .line 346
    .line 347
    .line 348
    move-result-wide v23

    .line 349
    iget-object v10, v1, Lhb/b;->e:Lsb/a;

    .line 350
    .line 351
    invoke-interface {v10}, Lsb/a;->c()J

    .line 352
    .line 353
    .line 354
    move-result-wide v25

    .line 355
    const-string v10, "sdk-version"

    .line 356
    .line 357
    invoke-virtual {v14, v10}, Ljb/h;->b(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v28

    .line 365
    const-string v10, "model"

    .line 366
    .line 367
    invoke-virtual {v14, v10}, Ljb/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v29

    .line 371
    const-string v10, "hardware"

    .line 372
    .line 373
    invoke-virtual {v14, v10}, Ljb/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v30

    .line 377
    const-string v10, "device"

    .line 378
    .line 379
    invoke-virtual {v14, v10}, Ljb/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v31

    .line 383
    const-string v10, "product"

    .line 384
    .line 385
    invoke-virtual {v14, v10}, Ljb/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v32

    .line 389
    const-string v10, "os-uild"

    .line 390
    .line 391
    invoke-virtual {v14, v10}, Ljb/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v33

    .line 395
    const-string v10, "manufacturer"

    .line 396
    .line 397
    invoke-virtual {v14, v10}, Ljb/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v34

    .line 401
    const-string v10, "fingerprint"

    .line 402
    .line 403
    invoke-virtual {v14, v10}, Ljb/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v35

    .line 407
    const-string v10, "country"

    .line 408
    .line 409
    invoke-virtual {v14, v10}, Ljb/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v37

    .line 413
    const-string v10, "locale"

    .line 414
    .line 415
    invoke-virtual {v14, v10}, Ljb/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v36

    .line 419
    const-string v10, "mcc_mnc"

    .line 420
    .line 421
    invoke-virtual {v14, v10}, Ljb/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v38

    .line 425
    const-string v10, "application_build"

    .line 426
    .line 427
    invoke-virtual {v14, v10}, Ljb/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v39

    .line 431
    new-instance v27, Lib/l;

    .line 432
    .line 433
    invoke-direct/range {v27 .. v39}, Lib/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v10, v27

    .line 437
    .line 438
    new-instance v14, Lib/n;

    .line 439
    .line 440
    invoke-direct {v14, v10}, Lib/n;-><init>(Lib/l;)V

    .line 441
    .line 442
    .line 443
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 457
    move-object/from16 v28, v10

    .line 458
    .line 459
    const/16 v29, 0x0

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :catch_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    check-cast v10, Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v29, v10

    .line 469
    .line 470
    const/16 v28, 0x0

    .line 471
    .line 472
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v22

    .line 491
    if-eqz v22, :cond_14

    .line 492
    .line 493
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v22

    .line 497
    move-object/from16 v15, v22

    .line 498
    .line 499
    check-cast v15, Ljb/h;

    .line 500
    .line 501
    iget-object v3, v15, Ljb/h;->c:Ljb/l;

    .line 502
    .line 503
    move-wide/from16 v32, v4

    .line 504
    .line 505
    iget-object v4, v15, Ljb/h;->j:[B

    .line 506
    .line 507
    iget-object v5, v3, Ljb/l;->a:Lgb/c;

    .line 508
    .line 509
    iget-object v3, v3, Ljb/l;->b:[B

    .line 510
    .line 511
    move-object/from16 v22, v4

    .line 512
    .line 513
    new-instance v4, Lgb/c;

    .line 514
    .line 515
    invoke-direct {v4, v0}, Lgb/c;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v4}, Lgb/c;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    move-object/from16 v34, v0

    .line 523
    .line 524
    const/16 v0, 0x9

    .line 525
    .line 526
    if-eqz v4, :cond_6

    .line 527
    .line 528
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 529
    .line 530
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>(I)V

    .line 531
    .line 532
    .line 533
    iput-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 534
    .line 535
    :goto_8
    move-object v0, v6

    .line 536
    goto :goto_9

    .line 537
    :cond_6
    new-instance v4, Lgb/c;

    .line 538
    .line 539
    const-string v0, "json"

    .line 540
    .line 541
    invoke-direct {v4, v0}, Lgb/c;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v4}, Lgb/c;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_13

    .line 549
    .line 550
    new-instance v0, Ljava/lang/String;

    .line 551
    .line 552
    const-string v4, "UTF-8"

    .line 553
    .line 554
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 559
    .line 560
    .line 561
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 562
    .line 563
    const/16 v3, 0x9

    .line 564
    .line 565
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>(I)V

    .line 566
    .line 567
    .line 568
    iput-object v0, v4, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :goto_9
    iget-wide v5, v15, Ljb/h;->d:J

    .line 572
    .line 573
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iput-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 578
    .line 579
    iget-wide v5, v15, Ljb/h;->e:J

    .line 580
    .line 581
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iput-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 586
    .line 587
    const-string v3, "tz-offset"

    .line 588
    .line 589
    iget-object v5, v15, Ljb/h;->f:Ljava/util/Map;

    .line 590
    .line 591
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Ljava/lang/String;

    .line 596
    .line 597
    if-nez v3, :cond_7

    .line 598
    .line 599
    const-wide/16 v5, 0x0

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_7
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 607
    .line 608
    .line 609
    move-result-wide v5

    .line 610
    :goto_a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iput-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 615
    .line 616
    const-string v3, "net-type"

    .line 617
    .line 618
    invoke-virtual {v15, v3}, Ljb/h;->b(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    sget-object v5, Lib/h0;->a:Landroid/util/SparseArray;

    .line 623
    .line 624
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Lib/h0;

    .line 629
    .line 630
    const-string v5, "mobile-subtype"

    .line 631
    .line 632
    invoke-virtual {v15, v5}, Ljb/h;->b(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    sget-object v6, Lib/g0;->a:Landroid/util/SparseArray;

    .line 637
    .line 638
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Lib/g0;

    .line 643
    .line 644
    new-instance v6, Lib/v;

    .line 645
    .line 646
    invoke-direct {v6, v3, v5}, Lib/v;-><init>(Lib/h0;Lib/g0;)V

    .line 647
    .line 648
    .line 649
    iput-object v6, v4, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v3, v15, Ljb/h;->b:Ljava/lang/Integer;

    .line 652
    .line 653
    if-eqz v3, :cond_8

    .line 654
    .line 655
    iput-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 656
    .line 657
    :cond_8
    iget-object v3, v15, Ljb/h;->g:Ljava/lang/Integer;

    .line 658
    .line 659
    if-eqz v3, :cond_9

    .line 660
    .line 661
    new-instance v5, Lib/q;

    .line 662
    .line 663
    invoke-direct {v5, v3}, Lib/q;-><init>(Ljava/lang/Integer;)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Lib/r;

    .line 667
    .line 668
    invoke-direct {v3, v5}, Lib/r;-><init>(Lib/q;)V

    .line 669
    .line 670
    .line 671
    sget-object v5, Lib/z;->a:Lib/z;

    .line 672
    .line 673
    new-instance v5, Lib/o;

    .line 674
    .line 675
    invoke-direct {v5, v3}, Lib/o;-><init>(Lib/r;)V

    .line 676
    .line 677
    .line 678
    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 679
    .line 680
    :cond_9
    iget-object v3, v15, Ljb/h;->i:[B

    .line 681
    .line 682
    if-nez v3, :cond_a

    .line 683
    .line 684
    if-eqz v22, :cond_d

    .line 685
    .line 686
    :cond_a
    if-eqz v3, :cond_b

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_b
    const/4 v3, 0x0

    .line 690
    :goto_b
    if-eqz v22, :cond_c

    .line 691
    .line 692
    move-object/from16 v5, v22

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_c
    const/4 v5, 0x0

    .line 696
    :goto_c
    new-instance v6, Lib/p;

    .line 697
    .line 698
    invoke-direct {v6, v3, v5}, Lib/p;-><init>([B[B)V

    .line 699
    .line 700
    .line 701
    iput-object v6, v4, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 702
    .line 703
    :cond_d
    iget-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, Ljava/lang/Long;

    .line 706
    .line 707
    if-nez v3, :cond_e

    .line 708
    .line 709
    const-string v3, " eventTimeMs"

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_e
    const-string v3, ""

    .line 713
    .line 714
    :goto_d
    iget-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v5, Ljava/lang/Long;

    .line 717
    .line 718
    if-nez v5, :cond_f

    .line 719
    .line 720
    const-string v5, " eventUptimeMs"

    .line 721
    .line 722
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    :cond_f
    iget-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v5, Ljava/lang/Long;

    .line 729
    .line 730
    if-nez v5, :cond_10

    .line 731
    .line 732
    const-string v5, " timezoneOffsetSeconds"

    .line 733
    .line 734
    invoke-static {v3, v5}, Lk2/v1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_12

    .line 743
    .line 744
    new-instance v35, Lib/s;

    .line 745
    .line 746
    iget-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, Ljava/lang/Long;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 751
    .line 752
    .line 753
    move-result-wide v36

    .line 754
    iget-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 755
    .line 756
    move-object/from16 v38, v3

    .line 757
    .line 758
    check-cast v38, Ljava/lang/Integer;

    .line 759
    .line 760
    iget-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 761
    .line 762
    move-object/from16 v39, v3

    .line 763
    .line 764
    check-cast v39, Lib/o;

    .line 765
    .line 766
    iget-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Ljava/lang/Long;

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 771
    .line 772
    .line 773
    move-result-wide v40

    .line 774
    iget-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 775
    .line 776
    move-object/from16 v42, v3

    .line 777
    .line 778
    check-cast v42, [B

    .line 779
    .line 780
    iget-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 781
    .line 782
    move-object/from16 v43, v3

    .line 783
    .line 784
    check-cast v43, Ljava/lang/String;

    .line 785
    .line 786
    iget-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, Ljava/lang/Long;

    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 791
    .line 792
    .line 793
    move-result-wide v44

    .line 794
    iget-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 795
    .line 796
    move-object/from16 v46, v3

    .line 797
    .line 798
    check-cast v46, Lib/v;

    .line 799
    .line 800
    iget-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 801
    .line 802
    move-object/from16 v47, v3

    .line 803
    .line 804
    check-cast v47, Lib/p;

    .line 805
    .line 806
    invoke-direct/range {v35 .. v47}, Lib/s;-><init>(JLjava/lang/Integer;Lib/a0;J[BLjava/lang/String;JLib/i0;Lib/b0;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v3, v35

    .line 810
    .line 811
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    :cond_11
    :goto_e
    move-object/from16 v3, p1

    .line 815
    .line 816
    move-object v6, v0

    .line 817
    move-wide/from16 v4, v32

    .line 818
    .line 819
    move-object/from16 v0, v34

    .line 820
    .line 821
    const/4 v15, 0x0

    .line 822
    goto/16 :goto_7

    .line 823
    .line 824
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 825
    .line 826
    const-string v1, "Missing required properties:"

    .line 827
    .line 828
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_13
    move-object v0, v6

    .line 837
    invoke-static {v12}, Lse/gd;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    const/4 v4, 0x5

    .line 842
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_11

    .line 847
    .line 848
    new-instance v4, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    const-string v6, "Received event of unsupported encoding "

    .line 851
    .line 852
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v5, ". Skipping..."

    .line 859
    .line 860
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    goto :goto_e

    .line 871
    :cond_14
    move-object/from16 v34, v0

    .line 872
    .line 873
    move-wide/from16 v32, v4

    .line 874
    .line 875
    move-object v0, v6

    .line 876
    new-instance v22, Lib/t;

    .line 877
    .line 878
    move-object/from16 v30, v10

    .line 879
    .line 880
    move-object/from16 v27, v14

    .line 881
    .line 882
    invoke-direct/range {v22 .. v30}, Lib/t;-><init>(JJLib/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v3, v22

    .line 886
    .line 887
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-object/from16 v3, p1

    .line 891
    .line 892
    move-object/from16 v0, v34

    .line 893
    .line 894
    goto/16 :goto_5

    .line 895
    .line 896
    :cond_15
    move-wide/from16 v32, v4

    .line 897
    .line 898
    new-instance v0, Lib/m;

    .line 899
    .line 900
    invoke-direct {v0, v2}, Lib/m;-><init>(Ljava/util/ArrayList;)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v1, Lhb/b;->d:Ljava/net/URL;

    .line 904
    .line 905
    if-eqz v21, :cond_17

    .line 906
    .line 907
    :try_start_2
    invoke-static/range {v21 .. v21}, Lhb/a;->a([B)Lhb/a;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    iget-object v4, v3, Lhb/a;->b:Ljava/lang/String;

    .line 912
    .line 913
    if-eqz v4, :cond_16

    .line 914
    .line 915
    goto :goto_f

    .line 916
    :cond_16
    const/4 v4, 0x0

    .line 917
    :goto_f
    iget-object v3, v3, Lhb/a;->a:Ljava/lang/String;

    .line 918
    .line 919
    if-eqz v3, :cond_18

    .line 920
    .line 921
    invoke-static {v3}, Lhb/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 922
    .line 923
    .line 924
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 925
    goto :goto_11

    .line 926
    :catch_2
    new-instance v0, Lkb/a;

    .line 927
    .line 928
    const/4 v1, 0x3

    .line 929
    const-wide/16 v2, -0x1

    .line 930
    .line 931
    invoke-direct {v0, v1, v2, v3}, Lkb/a;-><init>(IJ)V

    .line 932
    .line 933
    .line 934
    :goto_10
    move-object v10, v0

    .line 935
    goto/16 :goto_1

    .line 936
    .line 937
    :cond_17
    const/4 v4, 0x0

    .line 938
    :cond_18
    :goto_11
    :try_start_3
    new-instance v3, Ldf/t3;

    .line 939
    .line 940
    invoke-direct {v3, v2, v0, v4}, Ldf/t3;-><init>(Ljava/net/URL;Lib/m;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    new-instance v0, Lah/c;

    .line 944
    .line 945
    const/16 v2, 0x1a

    .line 946
    .line 947
    invoke-direct {v0, v1, v2}, Lah/c;-><init>(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    const/4 v4, 0x5

    .line 951
    :cond_19
    invoke-virtual {v0, v3}, Lah/c;->d(Ldf/t3;)Lcom/google/android/gms/internal/ads/p7;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p7;->d:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Ljava/net/URL;

    .line 958
    .line 959
    if-eqz v2, :cond_1a

    .line 960
    .line 961
    const-string v5, "Following redirect to: %s"

    .line 962
    .line 963
    invoke-static {v12, v5, v2}, Lse/gd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    new-instance v5, Ldf/t3;

    .line 967
    .line 968
    iget-object v6, v3, Ldf/t3;->d:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v6, Lib/m;

    .line 971
    .line 972
    iget-object v3, v3, Ldf/t3;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, Ljava/lang/String;

    .line 975
    .line 976
    invoke-direct {v5, v2, v6, v3}, Ldf/t3;-><init>(Ljava/net/URL;Lib/m;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    move-object v3, v5

    .line 980
    goto :goto_12

    .line 981
    :cond_1a
    const/4 v3, 0x0

    .line 982
    :goto_12
    if-eqz v3, :cond_1b

    .line 983
    .line 984
    add-int/lit8 v4, v4, -0x1

    .line 985
    .line 986
    const/4 v2, 0x1

    .line 987
    if-ge v4, v2, :cond_19

    .line 988
    .line 989
    :cond_1b
    iget v0, v1, Lcom/google/android/gms/internal/ads/p7;->b:I

    .line 990
    .line 991
    const/16 v2, 0xc8

    .line 992
    .line 993
    if-ne v0, v2, :cond_1c

    .line 994
    .line 995
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/p7;->c:J

    .line 996
    .line 997
    new-instance v2, Lkb/a;

    .line 998
    .line 999
    const/4 v3, 0x1

    .line 1000
    invoke-direct {v2, v3, v0, v1}, Lkb/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1001
    .line 1002
    .line 1003
    move-object v10, v2

    .line 1004
    goto/16 :goto_1

    .line 1005
    .line 1006
    :catch_3
    move-exception v0

    .line 1007
    goto :goto_14

    .line 1008
    :cond_1c
    const/16 v1, 0x1f4

    .line 1009
    .line 1010
    if-ge v0, v1, :cond_1d

    .line 1011
    .line 1012
    const/16 v1, 0x194

    .line 1013
    .line 1014
    if-ne v0, v1, :cond_1e

    .line 1015
    .line 1016
    :cond_1d
    const-wide/16 v2, -0x1

    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :cond_1e
    const/16 v1, 0x190

    .line 1020
    .line 1021
    if-ne v0, v1, :cond_1f

    .line 1022
    .line 1023
    :try_start_4
    new-instance v0, Lkb/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1024
    .line 1025
    const/4 v1, 0x4

    .line 1026
    const-wide/16 v2, -0x1

    .line 1027
    .line 1028
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lkb/a;-><init>(IJ)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_10

    .line 1032
    :catch_4
    move-exception v0

    .line 1033
    const-wide/16 v2, -0x1

    .line 1034
    .line 1035
    goto :goto_14

    .line 1036
    :cond_1f
    const-wide/16 v2, -0x1

    .line 1037
    .line 1038
    new-instance v0, Lkb/a;

    .line 1039
    .line 1040
    const/4 v1, 0x3

    .line 1041
    invoke-direct {v0, v1, v2, v3}, Lkb/a;-><init>(IJ)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :goto_13
    new-instance v0, Lkb/a;

    .line 1046
    .line 1047
    const/4 v1, 0x2

    .line 1048
    invoke-direct {v0, v1, v2, v3}, Lkb/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1049
    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :goto_14
    const-string v1, "Could not make request to the backend"

    .line 1053
    .line 1054
    invoke-static {v12, v1, v0}, Lse/gd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v0, Lkb/a;

    .line 1058
    .line 1059
    const/4 v1, 0x2

    .line 1060
    const-wide/16 v2, -0x1

    .line 1061
    .line 1062
    invoke-direct {v0, v1, v2, v3}, Lkb/a;-><init>(IJ)V

    .line 1063
    .line 1064
    .line 1065
    move-object v10, v0

    .line 1066
    :goto_15
    iget v0, v10, Lkb/a;->a:I

    .line 1067
    .line 1068
    if-ne v0, v1, :cond_20

    .line 1069
    .line 1070
    new-instance v0, Lpb/g;

    .line 1071
    .line 1072
    move-object/from16 v1, p0

    .line 1073
    .line 1074
    move-object/from16 v3, p1

    .line 1075
    .line 1076
    move-object v2, v13

    .line 1077
    move-wide/from16 v4, v32

    .line 1078
    .line 1079
    invoke-direct/range {v0 .. v5}, Lpb/g;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;Ljava/lang/Iterable;Ljb/i;J)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v11, v0}, Lqb/g;->j(Lrb/b;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Ljj/h;

    .line 1088
    .line 1089
    const/4 v2, 0x1

    .line 1090
    add-int/lit8 v4, p2, 0x1

    .line 1091
    .line 1092
    invoke-virtual {v0, v3, v4, v2}, Ljj/h;->F(Ljb/i;IZ)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :cond_20
    move-object/from16 v1, p0

    .line 1097
    .line 1098
    move-object/from16 v3, p1

    .line 1099
    .line 1100
    move-object v6, v13

    .line 1101
    move-wide/from16 v4, v32

    .line 1102
    .line 1103
    const/4 v2, 0x1

    .line 1104
    new-instance v7, Ljj/d;

    .line 1105
    .line 1106
    const/4 v12, 0x4

    .line 1107
    invoke-direct {v7, v12, v1, v6}, Ljj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v11, v7}, Lqb/g;->j(Lrb/b;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    if-ne v0, v2, :cond_21

    .line 1114
    .line 1115
    iget-wide v6, v10, Lkb/a;->b:J

    .line 1116
    .line 1117
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v4

    .line 1121
    if-eqz v21, :cond_24

    .line 1122
    .line 1123
    new-instance v0, Lj8/a;

    .line 1124
    .line 1125
    const/16 v2, 0xa

    .line 1126
    .line 1127
    invoke-direct {v0, v1, v2}, Lj8/a;-><init>(Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v11, v0}, Lqb/g;->j(Lrb/b;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    goto :goto_17

    .line 1134
    :cond_21
    const/4 v12, 0x4

    .line 1135
    if-ne v0, v12, :cond_24

    .line 1136
    .line 1137
    new-instance v0, Ljava/util/HashMap;

    .line 1138
    .line 1139
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    if-eqz v6, :cond_23

    .line 1151
    .line 1152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    check-cast v6, Lqb/b;

    .line 1157
    .line 1158
    iget-object v6, v6, Lqb/b;->c:Ljb/h;

    .line 1159
    .line 1160
    iget-object v6, v6, Ljb/h;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    if-nez v7, :cond_22

    .line 1167
    .line 1168
    const/16 v16, 0x1

    .line 1169
    .line 1170
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    goto :goto_16

    .line 1178
    :cond_22
    const/16 v16, 0x1

    .line 1179
    .line 1180
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    check-cast v7, Ljava/lang/Integer;

    .line 1185
    .line 1186
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    add-int/lit8 v7, v7, 0x1

    .line 1191
    .line 1192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    goto :goto_16

    .line 1200
    :cond_23
    new-instance v2, Ljj/d;

    .line 1201
    .line 1202
    const/4 v6, 0x5

    .line 1203
    invoke-direct {v2, v6, v1, v0}, Ljj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v11, v2}, Lqb/g;->j(Lrb/b;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    :cond_24
    :goto_17
    move-object/from16 v2, v21

    .line 1210
    .line 1211
    goto/16 :goto_0

    .line 1212
    .line 1213
    :cond_25
    new-instance v0, Lbh/a;

    .line 1214
    .line 1215
    invoke-direct {v0, v1, v3, v4, v5}, Lbh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v11, v0}, Lqb/g;->j(Lrb/b;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    return-void
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
.end method

.method public n(I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwd/g;

    .line 20
    .line 21
    invoke-interface {v0}, Lwd/g;->f()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
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

.method public o(Landroid/os/Bundle;Lwd/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpx/e3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lwd/g;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/os/Bundle;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/os/Bundle;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lqw/i0;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lpx/e3;

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/content/Context;

    .line 68
    .line 69
    const-class p2, Lye/g;

    .line 70
    .line 71
    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lid/h; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    :try_start_1
    invoke-static {p1, v0, v1}, Lye/g;->a(Landroid/content/Context;ILlf/g;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    monitor-exit p2

    .line 78
    invoke-static {p1, v0}, Lze/r;->a(Landroid/content/Context;I)Lze/s;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lwd/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v1}, Lze/s;->R6(Lwd/b;Lcom/google/android/gms/maps/GoogleMapOptions;)Lze/u;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lqw/i0;

    .line 100
    .line 101
    new-instance v1, Lpx/e3;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lye/f;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, v1, Lpx/e3;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, Lpx/e3;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lqw/i0;->o(Lpx/e3;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    :goto_1
    if-ge v0, p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    check-cast v1, Lpx/k;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lpx/e3;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lpx/e3;->O(Lpx/k;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lid/h; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lid/h; {:try_start_4 .. :try_end_4} :catch_1

    .line 155
    :goto_2
    new-instance p2, Laf/z;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :catch_1
    :cond_6
    :goto_3
    return-void
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
.end method

.method public p()Lcom/google/android/gms/internal/ads/q10;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/a61;->k(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    const-class v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/a61;->k(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/vd;

    .line 22
    .line 23
    const-class v1, Lcom/google/android/gms/internal/ads/vd;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/a61;->k(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/fw0;

    .line 31
    .line 32
    const-class v1, Lcom/google/android/gms/internal/ads/fw0;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/a61;->k(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/q10;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/w70;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/ads/vv;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lcom/google/android/gms/internal/ads/vd;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v11, v0

    .line 82
    check-cast v11, Lcom/google/android/gms/internal/ads/fw0;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/q10;-><init>(Lcom/google/android/gms/internal/ads/w70;Lcom/google/android/gms/internal/ads/vv;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/vd;Lcom/google/android/gms/internal/ads/fw0;)V

    .line 85
    .line 86
    .line 87
    return-object v2
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
.end method

.method public q(Lcom/google/android/gms/internal/ads/yt1;)Lcom/google/android/gms/internal/ads/zt1;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/c;->x(Lcom/google/android/gms/internal/ads/yt1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/e90;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yt1;->a:Lcom/google/android/gms/internal/ads/fv1;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yt1;->b:Lcom/google/android/gms/internal/ads/u40;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fv1;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-lt v3, v4, :cond_f

    .line 30
    .line 31
    iget v4, v1, Lcom/google/android/gms/internal/ads/fv1;->J:I

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    if-ne v4, v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/dy;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "offloadVariableRateSupported"

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const-string v9, "offloadVariableRateSupported=1"

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    move v8, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v8, v6

    .line 79
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 89
    .line 90
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/fv1;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/fa;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_e

    .line 108
    .line 109
    const/16 v9, 0x1f

    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    packed-switch v8, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    :pswitch_0
    const v12, 0x7fffffff

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_1
    const/16 v12, 0x22

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_2
    move v12, v9

    .line 123
    goto :goto_3

    .line 124
    :pswitch_3
    const/16 v12, 0x1e

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_4
    const/16 v12, 0x19

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_5
    const/16 v12, 0x1c

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_6
    const/16 v12, 0x17

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_7
    const/16 v12, 0x15

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_8
    move v12, v11

    .line 140
    :goto_3
    if-ge v3, v12, :cond_4

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_4
    iget v12, v1, Lcom/google/android/gms/internal/ads/fv1;->I:I

    .line 145
    .line 146
    if-eq v12, v7, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    iget v7, v1, Lcom/google/android/gms/internal/ads/fv1;->H:I

    .line 150
    .line 151
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/jo0;->e(I)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    :goto_4
    if-eqz v12, :cond_d

    .line 156
    .line 157
    :try_start_0
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 158
    .line 159
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 175
    .line 176
    .line 177
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    const/16 v7, 0x21

    .line 179
    .line 180
    if-lt v3, v7, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u40;->a()Landroid/media/AudioAttributes;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v4, v3}, Lbh/e;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    and-int/lit8 v4, v3, 0x1

    .line 191
    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    sget-object v0, Lcom/google/android/gms/internal/ads/vt1;->d:Lcom/google/android/gms/internal/ads/vt1;

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_6
    and-int/2addr v3, v11

    .line 199
    if-ne v3, v11, :cond_7

    .line 200
    .line 201
    move v3, v10

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v3, v6

    .line 204
    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/ads/d6;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-boolean v10, v4, Lcom/google/android/gms/internal/ads/d6;->a:Z

    .line 210
    .line 211
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/d6;->b:Z

    .line 212
    .line 213
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/d6;->c:Z

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d6;->a()Lcom/google/android/gms/internal/ads/vt1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_9

    .line 220
    :cond_8
    if-lt v3, v9, :cond_b

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u40;->a()Landroid/media/AudioAttributes;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/nt1;->c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_9

    .line 231
    .line 232
    sget-object v0, Lcom/google/android/gms/internal/ads/vt1;->d:Lcom/google/android/gms/internal/ads/vt1;

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_9
    new-instance v7, Lcom/google/android/gms/internal/ads/d6;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    const/16 v8, 0x20

    .line 241
    .line 242
    if-le v3, v8, :cond_a

    .line 243
    .line 244
    if-ne v4, v5, :cond_a

    .line 245
    .line 246
    move v3, v10

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    move v3, v6

    .line 249
    :goto_6
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/d6;->a:Z

    .line 250
    .line 251
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/d6;->b:Z

    .line 252
    .line 253
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/d6;->c:Z

    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d6;->a()Lcom/google/android/gms/internal/ads/vt1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_9

    .line 260
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u40;->a()Landroid/media/AudioAttributes;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v4, v3}, Landroidx/lifecycle/q0;->A(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_c

    .line 269
    .line 270
    sget-object v0, Lcom/google/android/gms/internal/ads/vt1;->d:Lcom/google/android/gms/internal/ads/vt1;

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/ads/d6;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-boolean v10, v3, Lcom/google/android/gms/internal/ads/d6;->a:Z

    .line 279
    .line 280
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/d6;->c:Z

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d6;->a()Lcom/google/android/gms/internal/ads/vt1;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_9

    .line 287
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vt1;->d:Lcom/google/android/gms/internal/ads/vt1;

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/vt1;->d:Lcom/google/android/gms/internal/ads/vt1;

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_e
    :goto_7
    sget-object v0, Lcom/google/android/gms/internal/ads/vt1;->d:Lcom/google/android/gms/internal/ads/vt1;

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_f
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/vt1;->d:Lcom/google/android/gms/internal/ads/vt1;

    .line 297
    .line 298
    :goto_9
    new-instance v3, Lai/h;

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    invoke-direct {v3, v4}, Lai/h;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const-string v4, "audio/raw"

    .line 305
    .line 306
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    iget p1, v1, Lcom/google/android/gms/internal/ads/fv1;->K:I

    .line 313
    .line 314
    if-ne p1, v5, :cond_10

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_10
    move v5, v6

    .line 318
    goto :goto_a

    .line 319
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lcom/google/android/gms/internal/ads/rt1;

    .line 322
    .line 323
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/rt1;->b(Lcom/google/android/gms/internal/ads/fv1;Lcom/google/android/gms/internal/ads/u40;)Landroid/util/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_10

    .line 328
    .line 329
    :goto_a
    iput v5, v3, Lai/h;->d:I

    .line 330
    .line 331
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/vt1;->a:Z

    .line 332
    .line 333
    iput-boolean p1, v3, Lai/h;->a:Z

    .line 334
    .line 335
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/vt1;->b:Z

    .line 336
    .line 337
    iput-boolean p1, v3, Lai/h;->b:Z

    .line 338
    .line 339
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/vt1;->c:Z

    .line 340
    .line 341
    iput-boolean p1, v3, Lai/h;->c:Z

    .line 342
    .line 343
    invoke-virtual {v3}, Lai/h;->a()Lcom/google/android/gms/internal/ads/zt1;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method

.method public s(Lcom/google/android/gms/internal/ads/yt1;)Lcom/google/android/gms/internal/ads/bu1;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/consent_sdk/c;->x(Lcom/google/android/gms/internal/ads/yt1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yt1;->a:Lcom/google/android/gms/internal/ads/fv1;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yt1;->b:Lcom/google/android/gms/internal/ads/u40;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fv1;->o:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, v1, Lcom/google/android/gms/internal/ads/fv1;->H:I

    .line 13
    .line 14
    iget v5, v1, Lcom/google/android/gms/internal/ads/fv1;->J:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v8, -0x1

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    iget v6, v1, Lcom/google/android/gms/internal/ads/fv1;->K:I

    .line 26
    .line 27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/jo0;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/us;->m(Z)V

    .line 32
    .line 33
    .line 34
    iget v9, v1, Lcom/google/android/gms/internal/ads/fv1;->I:I

    .line 35
    .line 36
    if-eq v9, v8, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jo0;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/jo0;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    mul-int/2addr v10, v4

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object/from16 v4, p0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/vt1;->d:Lcom/google/android/gms/internal/ads/vt1;

    .line 53
    .line 54
    move-object/from16 v4, p0

    .line 55
    .line 56
    iget-object v6, v4, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lcom/google/android/gms/internal/ads/rt1;

    .line 59
    .line 60
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/rt1;->b(Lcom/google/android/gms/internal/ads/fv1;Lcom/google/android/gms/internal/ads/u40;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_d

    .line 65
    .line 66
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v10, 0x2

    .line 83
    move v11, v9

    .line 84
    move v9, v6

    .line 85
    move v6, v11

    .line 86
    move v11, v10

    .line 87
    move v10, v8

    .line 88
    :goto_1
    iget v1, v1, Lcom/google/android/gms/internal/ads/fv1;->j:I

    .line 89
    .line 90
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    .line 91
    .line 92
    invoke-static {v3, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    if-ne v1, v8, :cond_2

    .line 99
    .line 100
    const v1, 0xbb800

    .line 101
    .line 102
    .line 103
    :cond_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/yt1;->f:I

    .line 104
    .line 105
    if-eq v3, v8, :cond_3

    .line 106
    .line 107
    move v15, v9

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_3
    invoke-static {v5, v9, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v12, -0x2

    .line 115
    const/4 v13, 0x1

    .line 116
    if-eq v3, v12, :cond_4

    .line 117
    .line 118
    move v12, v13

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v12, 0x0

    .line 121
    :goto_2
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 122
    .line 123
    .line 124
    if-ne v10, v8, :cond_5

    .line 125
    .line 126
    move v10, v13

    .line 127
    :cond_5
    const v12, 0x3d090

    .line 128
    .line 129
    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    const v7, -0x7fffffff

    .line 133
    .line 134
    .line 135
    if-eq v11, v13, :cond_a

    .line 136
    .line 137
    const/4 v11, 0x5

    .line 138
    const/16 v13, 0x8

    .line 139
    .line 140
    if-ne v6, v11, :cond_7

    .line 141
    .line 142
    const v12, 0x7a120

    .line 143
    .line 144
    .line 145
    :cond_6
    move v11, v6

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    if-ne v6, v13, :cond_6

    .line 148
    .line 149
    const v12, 0xf4240

    .line 150
    .line 151
    .line 152
    move v11, v13

    .line 153
    :goto_3
    if-eq v1, v8, :cond_8

    .line 154
    .line 155
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 156
    .line 157
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/xb1;->o(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/d11;->R(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eq v1, v7, :cond_9

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const/4 v7, 0x0

    .line 171
    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 172
    .line 173
    .line 174
    :goto_5
    int-to-long v11, v12

    .line 175
    const-wide/32 v17, 0xf4240

    .line 176
    .line 177
    .line 178
    int-to-long v14, v1

    .line 179
    mul-long/2addr v11, v14

    .line 180
    div-long v11, v11, v17

    .line 181
    .line 182
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/m51;->a(J)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_6
    move/from16 v16, v8

    .line 187
    .line 188
    move v15, v9

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    const-wide/32 v17, 0xf4240

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/d11;->R(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eq v1, v7, :cond_b

    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    const/4 v7, 0x0

    .line 202
    :goto_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 203
    .line 204
    .line 205
    int-to-long v11, v1

    .line 206
    const-wide/32 v13, 0x2faf080

    .line 207
    .line 208
    .line 209
    mul-long/2addr v11, v13

    .line 210
    div-long v11, v11, v17

    .line 211
    .line 212
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/m51;->a(J)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_6

    .line 217
    :cond_c
    const-wide/32 v17, 0xf4240

    .line 218
    .line 219
    .line 220
    mul-int/lit8 v1, v3, 0x4

    .line 221
    .line 222
    int-to-long v11, v12

    .line 223
    int-to-long v13, v5

    .line 224
    mul-long/2addr v11, v13

    .line 225
    move v7, v8

    .line 226
    move v15, v9

    .line 227
    int-to-long v8, v10

    .line 228
    mul-long/2addr v11, v8

    .line 229
    div-long v11, v11, v17

    .line 230
    .line 231
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/m51;->a(J)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    const v12, 0xb71b0

    .line 236
    .line 237
    .line 238
    move/from16 v16, v7

    .line 239
    .line 240
    move-wide/from16 v19, v8

    .line 241
    .line 242
    int-to-long v7, v12

    .line 243
    mul-long/2addr v7, v13

    .line 244
    mul-long v7, v7, v19

    .line 245
    .line 246
    div-long v7, v7, v17

    .line 247
    .line 248
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/m51;->a(J)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    sget-object v8, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    :goto_8
    int-to-double v7, v1

    .line 263
    double-to-int v1, v7

    .line 264
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int/2addr v1, v10

    .line 269
    add-int/lit8 v1, v1, -0x1

    .line 270
    .line 271
    div-int/2addr v1, v10

    .line 272
    mul-int v3, v1, v10

    .line 273
    .line 274
    :goto_9
    new-instance v1, Lcom/google/android/gms/internal/ads/u81;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    sget-object v7, Lcom/google/android/gms/internal/ads/u40;->b:Lcom/google/android/gms/internal/ads/u40;

    .line 280
    .line 281
    iput v5, v1, Lcom/google/android/gms/internal/ads/u81;->b:I

    .line 282
    .line 283
    iput v15, v1, Lcom/google/android/gms/internal/ads/u81;->c:I

    .line 284
    .line 285
    iput v6, v1, Lcom/google/android/gms/internal/ads/u81;->a:I

    .line 286
    .line 287
    iput v3, v1, Lcom/google/android/gms/internal/ads/u81;->d:I

    .line 288
    .line 289
    iget v3, v0, Lcom/google/android/gms/internal/ads/yt1;->d:I

    .line 290
    .line 291
    iput v3, v1, Lcom/google/android/gms/internal/ads/u81;->e:I

    .line 292
    .line 293
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/u81;->g:Ljava/lang/Object;

    .line 294
    .line 295
    iget v0, v0, Lcom/google/android/gms/internal/ads/yt1;->e:I

    .line 296
    .line 297
    iput v0, v1, Lcom/google/android/gms/internal/ads/u81;->f:I

    .line 298
    .line 299
    new-instance v0, Lcom/google/android/gms/internal/ads/bu1;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bu1;-><init>(Lcom/google/android/gms/internal/ads/u81;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/xt1;

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "Unable to configure passthrough for: "

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
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
.end method

.method public t(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/ll;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/ll;->b:Lcom/google/android/gms/internal/ads/ll;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/ll;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
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
.end method

.method public u(Lcom/google/android/gms/internal/ads/f10;)Lcom/google/android/gms/internal/ads/su1;
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const-string v2, "User-Agent"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/app/Application;

    .line 21
    .line 22
    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2710

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7530

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    .line 42
    .line 43
    const-string v3, "POST"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Content-Type"

    .line 49
    .line 50
    const-string v4, "application/json"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v4, Landroid/util/JsonWriter;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/f10;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const-string v6, "admob_app_id"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_0
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/f10;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    const-string v6, "consent_syncing_id"

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/f10;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lai/s0;

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    const-string v6, "device_info"

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 116
    .line 117
    .line 118
    iget v6, v5, Lai/s0;->b:I

    .line 119
    .line 120
    if-eq v6, v2, :cond_4

    .line 121
    .line 122
    const-string v7, "os_type"

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, -0x1

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    if-eq v6, v2, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string v2, "ANDROID"

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v2, "UNKNOWN"

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    iget-object v2, v5, Lai/s0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    const-string v6, "model"

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v2, v5, Lai/s0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    const-string v5, "android_api_level"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/f10;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    const-string v5, "language_code"

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/f10;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    const-string v5, "tag_for_under_age_of_consent"

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/f10;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_b

    .line 217
    .line 218
    const-string v5, "stored_infos_map"

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_a

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/f10;->h:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Ly7/i;

    .line 271
    .line 272
    if-eqz v2, :cond_15

    .line 273
    .line 274
    const-string v5, "screen_info"

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 280
    .line 281
    .line 282
    iget-object v5, v2, Ly7/i;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    const-string v6, "width"

    .line 289
    .line 290
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object v5, v2, Ly7/i;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v5, :cond_d

    .line 301
    .line 302
    const-string v6, "height"

    .line 303
    .line 304
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-object v5, v2, Ly7/i;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Ljava/lang/Double;

    .line 313
    .line 314
    if-eqz v5, :cond_e

    .line 315
    .line 316
    const-string v6, "density"

    .line 317
    .line 318
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-object v2, v2, Ly7/i;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_14

    .line 333
    .line 334
    const-string v5, "screen_insets"

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_13

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/y;

    .line 357
    .line 358
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 359
    .line 360
    .line 361
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/y;->a:Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v6, :cond_f

    .line 364
    .line 365
    const-string v7, "top"

    .line 366
    .line 367
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 371
    .line 372
    .line 373
    :cond_f
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/y;->b:Ljava/lang/Integer;

    .line 374
    .line 375
    if-eqz v6, :cond_10

    .line 376
    .line 377
    const-string v7, "left"

    .line 378
    .line 379
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 383
    .line 384
    .line 385
    :cond_10
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/y;->c:Ljava/lang/Integer;

    .line 386
    .line 387
    if-eqz v6, :cond_11

    .line 388
    .line 389
    const-string v7, "right"

    .line 390
    .line 391
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 395
    .line 396
    .line 397
    :cond_11
    iget-object v5, v5, Lcom/google/android/gms/internal/consent_sdk/y;->d:Ljava/lang/Integer;

    .line 398
    .line 399
    if-eqz v5, :cond_12

    .line 400
    .line 401
    const-string v6, "bottom"

    .line 402
    .line 403
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 407
    .line 408
    .line 409
    :cond_12
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_13
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 414
    .line 415
    .line 416
    :cond_14
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 417
    .line 418
    .line 419
    :cond_15
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/f10;->i:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    .line 423
    const-string v5, "version"

    .line 424
    .line 425
    if-eqz v2, :cond_19

    .line 426
    .line 427
    :try_start_3
    const-string v6, "app_info"

    .line 428
    .line 429
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 433
    .line 434
    .line 435
    iget-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/w;->a:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v6, :cond_16

    .line 438
    .line 439
    const-string v7, "package_name"

    .line 440
    .line 441
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 445
    .line 446
    .line 447
    :cond_16
    iget-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/w;->b:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v6, :cond_17

    .line 450
    .line 451
    const-string v7, "publisher_display_name"

    .line 452
    .line 453
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 457
    .line 458
    .line 459
    :cond_17
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/w;->c:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v2, :cond_18

    .line 462
    .line 463
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 467
    .line 468
    .line 469
    :cond_18
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 470
    .line 471
    .line 472
    :cond_19
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/f10;->j:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/m4;

    .line 475
    .line 476
    if-eqz v2, :cond_1a

    .line 477
    .line 478
    const-string v2, "sdk_info"

    .line 479
    .line 480
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 484
    .line 485
    .line 486
    const-string v2, "4.0.0"

    .line 487
    .line 488
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 495
    .line 496
    .line 497
    :cond_1a
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f10;->k:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_1c

    .line 506
    .line 507
    const-string v2, "debug_params"

    .line 508
    .line 509
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 513
    .line 514
    .line 515
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_1b

    .line 524
    .line 525
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/x;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    packed-switch v2, :pswitch_data_0

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :pswitch_0
    const-string v2, "GEO_OVERRIDE_USFL"

    .line 540
    .line 541
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :pswitch_1
    const-string v2, "PREVIEWING_DEBUG_MESSAGES"

    .line 546
    .line 547
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :pswitch_2
    const-string v2, "GEO_OVERRIDE_NON_EEA"

    .line 552
    .line 553
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :pswitch_3
    const-string v2, "GEO_OVERRIDE_OTHER"

    .line 558
    .line 559
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :pswitch_4
    const-string v2, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 564
    .line 565
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :pswitch_5
    const-string v2, "GEO_OVERRIDE_EEA"

    .line 570
    .line 571
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :pswitch_6
    const-string v2, "ALWAYS_SHOW"

    .line 576
    .line 577
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 578
    .line 579
    .line 580
    goto :goto_4

    .line 581
    :pswitch_7
    const-string v2, "DEBUG_PARAM_UNKNOWN"

    .line 582
    .line 583
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_1b
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 588
    .line 589
    .line 590
    :cond_1c
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 591
    .line 592
    .line 593
    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 594
    .line 595
    .line 596
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 600
    .line 601
    .line 602
    move-result p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 603
    const/16 v2, 0xc8

    .line 604
    .line 605
    const-string v3, "\\A"

    .line 606
    .line 607
    if-ne p1, v2, :cond_1e

    .line 608
    .line 609
    :try_start_6
    const-string p1, "x-ump-using-header"

    .line 610
    .line 611
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    if-eqz p1, :cond_1d

    .line 616
    .line 617
    new-instance v0, Landroid/util/JsonReader;

    .line 618
    .line 619
    new-instance v2, Ljava/io/StringReader;

    .line 620
    .line 621
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v0, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/su1;->a(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/ads/su1;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    new-instance v0, Ljava/util/Scanner;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/su1;->c:Ljava/lang/Object;

    .line 649
    .line 650
    return-object p1

    .line 651
    :catch_0
    move-exception p1

    .line 652
    goto/16 :goto_c

    .line 653
    .line 654
    :catch_1
    move-exception p1

    .line 655
    goto/16 :goto_d

    .line 656
    .line 657
    :cond_1d
    new-instance p1, Ljava/io/BufferedReader;

    .line 658
    .line 659
    new-instance v2, Ljava/io/InputStreamReader;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 669
    .line 670
    .line 671
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    new-instance v0, Landroid/util/JsonReader;

    .line 675
    .line 676
    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 677
    .line 678
    .line 679
    :try_start_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/su1;->a(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/ads/su1;

    .line 680
    .line 681
    .line 682
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 683
    :try_start_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 684
    .line 685
    .line 686
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    :catchall_1
    move-exception v0

    .line 691
    goto :goto_6

    .line 692
    :catchall_2
    move-exception v1

    .line 693
    :try_start_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 694
    .line 695
    .line 696
    goto :goto_5

    .line 697
    :catchall_3
    move-exception v0

    .line 698
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 702
    :goto_6
    :try_start_d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :catchall_4
    move-exception p1

    .line 707
    :try_start_e
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    :goto_7
    throw v0

    .line 711
    :cond_1e
    new-instance v0, Ljava/util/Scanner;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v1, Ljava/io/IOException;

    .line 729
    .line 730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    const-string v3, "Http error code - "

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string p1, ".\n"

    .line 744
    .line 745
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v1
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 759
    :catchall_5
    move-exception p1

    .line 760
    goto :goto_a

    .line 761
    :goto_8
    :try_start_f
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 762
    .line 763
    .line 764
    goto :goto_9

    .line 765
    :catchall_6
    move-exception v0

    .line 766
    :try_start_10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    :goto_9
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 770
    :goto_a
    :try_start_11
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 771
    .line 772
    .line 773
    goto :goto_b

    .line 774
    :catchall_7
    move-exception v0

    .line 775
    :try_start_12
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    :goto_b
    throw p1
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 779
    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/n1;

    .line 780
    .line 781
    const/4 v1, 0x2

    .line 782
    const-string v2, "Error making request."

    .line 783
    .line 784
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/n1;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/n1;

    .line 789
    .line 790
    const/4 v1, 0x4

    .line 791
    const-string v2, "The server timed out."

    .line 792
    .line 793
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/n1;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public v(Lcom/google/android/gms/internal/ads/bu1;)Lcom/google/android/gms/internal/ads/nu1;
    .locals 6

    .line 1
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/bu1;->f:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/bu1;->g:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt v5, v3, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lax/a;->c(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-static {v2, v1}, Lax/a;->n(Landroid/content/Context;I)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Landroid/content/Context;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v2, p1, Lcom/google/android/gms/internal/ads/bu1;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p1, Lcom/google/android/gms/internal/ads/bu1;->c:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, p1, Lcom/google/android/gms/internal/ads/bu1;->a:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bu1;->e:Lcom/google/android/gms/internal/ads/u40;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u40;->a()Landroid/media/AudioAttributes;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 86
    .line 87
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v5, p1, Lcom/google/android/gms/internal/ads/bu1;->d:I

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v5, 0x1d

    .line 116
    .line 117
    if-lt v1, v5, :cond_3

    .line 118
    .line 119
    invoke-static {v0}, Landroidx/lifecycle/q0;->q(Landroid/media/AudioTrack$Builder;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-lt v1, v3, :cond_4

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-static {v0, v4}, Lax/a;->y(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v2, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/google/android/gms/internal/ads/aj0;

    .line 142
    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/nu1;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcom/google/android/gms/internal/ads/q6;

    .line 148
    .line 149
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/nu1;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/bu1;Lcom/google/android/gms/internal/ads/aj0;Lcom/google/android/gms/internal/ads/q6;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 154
    .line 155
    .line 156
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/au1;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/au1;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
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
.end method

.method public w(Ljava/util/LinkedHashMap;Ly7/e;)V
    .locals 4

    .line 1
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object v1, p2, Ly7/e;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p2, Ly7/e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const-string p1, "&it="

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    const-string p1, "&blat="

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Ljava/io/File;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v2, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 134
    .line 135
    .line 136
    const/16 p1, 0xa

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    sget p2, Lgc/b0;->b:I

    .line 147
    .line 148
    invoke-static {v0, p1}, Lhc/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception p1

    .line 155
    goto :goto_2

    .line 156
    :goto_1
    move-object v1, v2

    .line 157
    goto :goto_5

    .line 158
    :goto_2
    move-object v1, v2

    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    goto :goto_5

    .line 162
    :catch_2
    move-exception p1

    .line 163
    :goto_3
    :try_start_3
    const-string p2, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 164
    .line 165
    sget v2, Lgc/b0;->b:I

    .line 166
    .line 167
    invoke-static {p2, p1}, Lhc/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_3
    move-exception p1

    .line 177
    invoke-static {v0, p1}, Lhc/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_4
    return-void

    .line 181
    :goto_5
    if-eqz v1, :cond_5

    .line 182
    .line 183
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catch_4
    move-exception p2

    .line 188
    sget v1, Lgc/b0;->b:I

    .line 189
    .line 190
    invoke-static {v0, p2}, Lhc/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_6
    throw p1

    .line 194
    :cond_6
    sget p1, Lgc/b0;->b:I

    .line 195
    .line 196
    const-string p1, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 197
    .line 198
    invoke-static {p1}, Lhc/i;->f(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    sget-object p2, Lbc/n;->C:Lbc/n;

    .line 203
    .line 204
    iget-object p2, p2, Lbc/n;->c:Lgc/g0;

    .line 205
    .line 206
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Landroid/content/Context;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    new-instance v2, Lgc/w;

    .line 215
    .line 216
    invoke-direct {v2, p2, v0, p1, v1}, Lgc/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhc/m;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/fragment/app/l;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    return-void
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
.end method

.method public x(Lcom/google/android/gms/internal/ads/yt1;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yt1;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yt1;->b:Lcom/google/android/gms/internal/ads/u40;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/c;->y()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/bu;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/bu;

    .line 24
    .line 25
    new-instance v5, Lcom/google/android/gms/internal/ads/rm0;

    .line 26
    .line 27
    const/16 v6, 0xf

    .line 28
    .line 29
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4, v5, p1, v0}, Lcom/google/android/gms/internal/ads/bu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rm0;Lcom/google/android/gms/internal/ads/u40;Landroid/media/AudioDeviceInfo;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/bu;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/bu;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/rt1;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/bu;->b:Z

    .line 51
    .line 52
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/bu;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/tt1;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tt1;->a:Landroid/content/ContentResolver;

    .line 59
    .line 60
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/tt1;->b:Landroid/net/Uri;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v0, v4, v5, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/bu;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/st1;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bu;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bu;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dy;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, p1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v5, 0x20

    .line 86
    .line 87
    if-lt p1, v5, :cond_2

    .line 88
    .line 89
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/bu;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lai/e;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jo0;->j(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance v5, Lai/e;

    .line 100
    .line 101
    new-instance v6, Lcom/google/android/gms/internal/ads/kp0;

    .line 102
    .line 103
    const/16 v7, 0x12

    .line 104
    .line 105
    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/kp0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v5, v4, v6, p1}, Lai/e;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/bu;->h:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/bu;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lja/c;

    .line 120
    .line 121
    new-instance v5, Landroid/content/IntentFilter;

    .line 122
    .line 123
    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1, v5, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bu;->j()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bu;->k:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/google/android/gms/internal/ads/u40;

    .line 137
    .line 138
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bu;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 141
    .line 142
    invoke-static {v4, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/rt1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/u40;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/rt1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/bu;->i:Ljava/lang/Object;

    .line 147
    .line 148
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    if-eqz v1, :cond_7

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bu;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/bu;->j:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bu;->a:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/bu;->k:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lcom/google/android/gms/internal/ads/u40;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bu;->j()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v7, Lcom/google/android/gms/internal/ads/rt1;->e:Lcom/google/android/gms/internal/ads/d41;

    .line 179
    .line 180
    new-instance v7, Landroid/content/IntentFilter;

    .line 181
    .line 182
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v4, v7, v5, v0, v6}, Lcom/google/android/gms/internal/ads/rt1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/u40;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/rt1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bu;->k(Lcom/google/android/gms/internal/ads/rt1;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/google/android/gms/internal/ads/bu;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bu;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/google/android/gms/internal/ads/u40;

    .line 203
    .line 204
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bu;->k:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bu;->a:Landroid/content/Context;

    .line 214
    .line 215
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bu;->j:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bu;->j()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v6, Lcom/google/android/gms/internal/ads/rt1;->e:Lcom/google/android/gms/internal/ads/d41;

    .line 224
    .line 225
    new-instance v6, Landroid/content/IntentFilter;

    .line 226
    .line 227
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/rt1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/u40;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/rt1;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bu;->k(Lcom/google/android/gms/internal/ads/rt1;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lcom/google/android/gms/internal/ads/rt1;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    return-void
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
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Looper;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :cond_2
    :goto_0
    const-string v3, "null"

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_2
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dy;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
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
.end method

.method public zza()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "mfaPendingCredential"

    .line 25
    .line 26
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "mfaEnrollmentId"

    .line 34
    .line 35
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v4, "mfaProvider"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    new-instance v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "phoneNumber"

    .line 62
    .line 63
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    const-string v1, "recaptchaToken"

    .line 73
    .line 74
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const-string v1, "playIntegrityToken"

    .line 84
    .line 85
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v1, "captchaResponse"

    .line 95
    .line 96
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v0, "clientType"

    .line 101
    .line 102
    const-string v1, "CLIENT_TYPE_ANDROID"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v1, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "appSignatureHash"

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v0, "autoRetrievalInfo"

    .line 126
    .line 127
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_3
    const-string v0, "phoneSignInInfo"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "returnSecureToken"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 153
    .line 154
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v4, 0x0

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Ljava/util/List;

    .line 164
    .line 165
    new-instance v3, Lorg/json/JSONArray;

    .line 166
    .line 167
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 168
    .line 169
    .line 170
    move v5, v4

    .line 171
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-ge v5, v6, :cond_5

    .line 176
    .line 177
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const-string v2, "deleteProvider"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    new-array v5, v3, [I

    .line 203
    .line 204
    move v6, v4

    .line 205
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ge v6, v7, :cond_b

    .line 210
    .line 211
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const/4 v9, 0x2

    .line 225
    const/4 v10, -0x1

    .line 226
    sparse-switch v8, :sswitch_data_0

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :sswitch_0
    const-string v8, "PASSWORD"

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_7

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    const/4 v10, 0x3

    .line 240
    goto :goto_3

    .line 241
    :sswitch_1
    const-string v8, "PHOTO_URL"

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_8

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    move v10, v9

    .line 251
    goto :goto_3

    .line 252
    :sswitch_2
    const-string v8, "EMAIL"

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_9

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move v10, v1

    .line 262
    goto :goto_3

    .line 263
    :sswitch_3
    const-string v8, "DISPLAY_NAME"

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_a

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_a
    move v10, v4

    .line 273
    :goto_3
    packed-switch v10, :pswitch_data_1

    .line 274
    .line 275
    .line 276
    move v9, v4

    .line 277
    goto :goto_4

    .line 278
    :pswitch_1
    const/4 v9, 0x5

    .line 279
    goto :goto_4

    .line 280
    :pswitch_2
    const/4 v9, 0x4

    .line 281
    goto :goto_4

    .line 282
    :pswitch_3
    move v9, v1

    .line 283
    :goto_4
    :pswitch_4
    aput v9, v5, v6

    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    if-lez v3, :cond_d

    .line 289
    .line 290
    new-instance v1, Lorg/json/JSONArray;

    .line 291
    .line 292
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 293
    .line 294
    .line 295
    :goto_5
    if-ge v4, v3, :cond_c

    .line 296
    .line 297
    aget v2, v5, v4

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 300
    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    const-string v2, "deleteAttribute"

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    const-string v2, "idToken"

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    const-string v2, "email"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    const-string v2, "password"

    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    const-string v2, "displayName"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v1, :cond_12

    .line 359
    .line 360
    const-string v2, "photoUrl"

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_13

    .line 370
    .line 371
    const-string v2, "oobCode"

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v1, :cond_14

    .line 381
    .line 382
    const-string v2, "tenantId"

    .line 383
    .line 384
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    :cond_14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_3
        0x3f0537c -> :sswitch_2
        0x73a065a2 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
