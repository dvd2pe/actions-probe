.class public final Ly0/y1;
.super Lkotlin/coroutines/a;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkz/c0;


# instance fields
.field public final synthetic b:Lj1/c;

.field public final synthetic c:Ly0/z1;


# direct methods
.method public constructor <init>(Lj1/c;Ly0/z1;)V
    .locals 1

    .line 1
    sget-object v0, Lkz/b0;->a:Lkz/b0;

    .line 2
    .line 3
    iput-object p1, p0, Ly0/y1;->b:Lj1/c;

    .line 4
    .line 5
    iput-object p2, p0, Ly0/y1;->c:Ly0/z1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final l(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    .line 1
    new-instance v0, Lb00/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ly0/y1;->b:Lj1/c;

    .line 5
    .line 6
    iget-object v3, p0, Ly0/y1;->c:Ly0/z1;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lb00/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ly7/f;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Ly0/z1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    sget-object v1, Lkz/b0;->a:Lkz/b0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkz/c0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lkz/c0;->l(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v3, Ly0/z1;->a:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkz/c0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lkz/c0;->l(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    throw p1
    .line 45
    .line 46
    .line 47
.end method
