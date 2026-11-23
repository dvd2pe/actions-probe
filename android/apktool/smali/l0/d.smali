.class public final Ll0/d;
.super Lk1/q;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public o:Ll0/c;


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/d;->o:Ll0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ll0/c;->a:La1/e;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, La1/e;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Ll0/c;->a:La1/e;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, La1/e;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Ll0/d;->o:Ll0/c;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/d;->o:Ll0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ll0/c;->a:La1/e;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, La1/e;->k(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method
