.class public final Lix/e;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lix/d;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/util/Map;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lix/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lix/e;

    .line 18
    .line 19
    iget-object v2, p0, Lix/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lix/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lse/lh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lix/e;->b:Lix/d;

    .line 30
    .line 31
    iget-object v3, p1, Lix/e;->b:Lix/d;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lse/lh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lix/e;->c:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v3, p1, Lix/e;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lse/lh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lix/e;->d:Ljava/util/Map;

    .line 50
    .line 51
    iget-object p1, p1, Lix/e;->d:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lse/lh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
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

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lix/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lix/e;->b:Lix/d;

    .line 4
    .line 5
    iget-object v2, p0, Lix/e;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lix/e;->d:Ljava/util/Map;

    .line 8
    .line 9
    const-class v4, Lix/e;

    .line 10
    .line 11
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lse/lh;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
