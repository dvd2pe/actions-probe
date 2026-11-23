.class public final Lai/i0;
.super Lcom/google/android/gms/internal/consent_sdk/c;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# virtual methods
.method public final c(Lfe/e;)Lci/b1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lse/y0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "persistence not initialized yet"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Ljk/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lci/t0;

    .line 14
    .line 15
    iget-object v0, v0, Lci/t0;->g:Lci/o0;

    .line 16
    .line 17
    iget-object v0, v0, Lci/o0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lci/t;

    .line 20
    .line 21
    iget-object p1, p1, Lfe/e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lji/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/c;->h()Lci/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lay/d1;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, Lay/d1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v2, Lay/d1;->a:Z

    .line 41
    .line 42
    iput-object p1, v2, Lay/d1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, v2, Lay/d1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2
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

.method public final d(Lfe/e;)Lci/f;
    .locals 4

    .line 1
    new-instance v0, Lci/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lse/y0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "persistence not initialized yet"

    .line 11
    .line 12
    invoke-static {v1, v3, v2}, Ljk/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lfe/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lji/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/c;->h()Lci/o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, p1, v2}, Lci/f;-><init>(Lse/y0;Lji/f;Lci/o;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method public final e(Lfe/e;)Lse/y0;
    .locals 6

    .line 1
    new-instance v4, Lhj/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc00/d;

    .line 6
    .line 7
    iget-object v0, v0, Lc00/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly7/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "remoteSerializer not initialized yet"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Ljk/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, Lhj/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxh/h0;

    .line 27
    .line 28
    iget-object v1, v0, Lxh/h0;->e:Lxh/p0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v0, v1, Lxh/t0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, Lxh/t0;

    .line 37
    .line 38
    iget-wide v0, v1, Lxh/t0;->a:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast v1, Lxh/q0;

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v0, v0, Lxh/h0;->d:J

    .line 47
    .line 48
    :goto_0
    new-instance v5, Lai/y;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-wide v0, v5, Lai/y;->a:J

    .line 54
    .line 55
    new-instance v0, Lci/t0;

    .line 56
    .line 57
    iget-object v1, p1, Lfe/e;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    iget-object p1, p1, Lfe/e;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lai/e;

    .line 64
    .line 65
    iget-object v2, p1, Lai/e;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lai/e;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Ldi/f;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lci/t0;-><init>(Landroid/content/Context;Ljava/lang/String;Ldi/f;Lhj/c;Lai/y;)V

    .line 75
    .line 76
    .line 77
    return-object v0
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
