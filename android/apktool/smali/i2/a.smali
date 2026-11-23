.class public final Li2/a;
.super Lse/tg;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public a:Li2/f;


# virtual methods
.method public final a(Li2/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->a:Li2/f;

    .line 2
    .line 3
    invoke-interface {v0}, Li2/f;->getKey()Li2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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

.method public final b(Li2/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->a:Li2/f;

    .line 2
    .line 3
    invoke-interface {v0}, Li2/f;->getKey()Li2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Check failed."

    .line 11
    .line 12
    invoke-static {p1}, Lg2/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Li2/a;->a:Li2/f;

    .line 16
    .line 17
    invoke-interface {p1}, Li2/f;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
