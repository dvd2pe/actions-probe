.class public abstract Lht/m;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lht/e0;


# virtual methods
.method public final b()Lpr/t1;
    .locals 1

    .line 1
    instance-of v0, p0, Lht/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpr/t1;->INAPP:Lpr/t1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Lht/l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lpr/t1;->SUBS:Lpr/t1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Lny/o;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
