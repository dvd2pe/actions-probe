.class public abstract Lkz/b1;
.super Lkz/a0;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkz/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkz/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "baseKey"

    .line 8
    .line 9
    sget-object v2, Lkz/a0;->b:Lkz/z;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "safeCast"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/f;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public abstract w()Ljava/util/concurrent/Executor;
.end method
