.class public final Lcom/google/android/gms/internal/ads/ot;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ldy/f4;ZZZI)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->e:Ljava/lang/Object;

    .line 8
    const-string v0, "drainedSubstreams"

    .line 9
    invoke-static {p2, v0}, Lpf/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->f:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ot;->h:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ot;->g:Ljava/lang/Object;

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ot;->c:Z

    .line 13
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/ot;->a:Z

    .line 14
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/ot;->d:Z

    .line 15
    iput p8, p0, Lcom/google/android/gms/internal/ads/ot;->b:I

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p6, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p7

    .line 16
    :goto_1
    const-string p8, "passThrough should imply buffer is null"

    invoke-static {p8, p1}, Lpf/b;->m(Ljava/lang/String;Z)V

    if-eqz p6, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move p1, p3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, p7

    .line 17
    :goto_3
    const-string p8, "passThrough should imply winningSubstream != null"

    invoke-static {p8, p1}, Lpf/b;->m(Ljava/lang/String;Z)V

    if-eqz p6, :cond_6

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, p7, :cond_4

    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p4, Ldy/f4;->b:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move p1, p3

    goto :goto_5

    :cond_6
    :goto_4
    move p1, p7

    :goto_5
    const-string p2, "passThrough should imply winningSubstream is drained"

    .line 20
    invoke-static {p2, p1}, Lpf/b;->m(Ljava/lang/String;Z)V

    if-eqz p5, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    move p3, p7

    .line 21
    :cond_8
    const-string p1, "cancelled should imply committed"

    invoke-static {p1, p3}, Lpf/b;->m(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ot;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ot;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ot;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ot;->f:Ljava/lang/Object;

    iput p6, p0, Lcom/google/android/gms/internal/ads/ot;->b:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ot;->g:Ljava/lang/Object;

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lse/te;->m(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p3, Lbc/n;->C:Lbc/n;

    iget-object p3, p3, Lbc/n;->h:Lcom/google/android/gms/internal/ads/rw;

    .line 4
    const-string p4, "PlayPrewarmOptions.parseHsdpExtraQueryParams"

    invoke-virtual {p3, p4, p1}, Lcom/google/android/gms/internal/ads/rw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ldy/f4;)Lcom/google/android/gms/internal/ads/ot;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ot;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    const-string v3, "hedging frozen"

    .line 10
    .line 11
    invoke-static {v3, v1}, Lpf/b;->m(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ldy/f4;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v3, "already committed"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lpf/b;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    move-object v6, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/ot;->b:I

    .line 50
    .line 51
    add-int/lit8 v11, p1, 0x1

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/ot;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->e:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->f:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->h:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v7, p1

    .line 68
    check-cast v7, Ldy/f4;

    .line 69
    .line 70
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/ot;->a:Z

    .line 71
    .line 72
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/ot;->d:Z

    .line 73
    .line 74
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/ot;->c:Z

    .line 75
    .line 76
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/ot;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ldy/f4;ZZZI)V

    .line 77
    .line 78
    .line 79
    return-object v3
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
.end method

.method public b(Ldy/f4;)Lcom/google/android/gms/internal/ads/ot;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/ot;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Ljava/util/Collection;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->h:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Ldy/f4;

    .line 33
    .line 34
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/ot;->d:Z

    .line 35
    .line 36
    iget v10, p0, Lcom/google/android/gms/internal/ads/ot;->b:I

    .line 37
    .line 38
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/ot;->c:Z

    .line 39
    .line 40
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/ot;->a:Z

    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/ot;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ldy/f4;ZZZI)V

    .line 43
    .line 44
    .line 45
    return-object v2
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

.method public c(Ldy/f4;Ldy/f4;)Lcom/google/android/gms/internal/ads/ot;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/ot;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Ljava/util/Collection;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->h:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Ldy/f4;

    .line 36
    .line 37
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/ot;->d:Z

    .line 38
    .line 39
    iget v10, p0, Lcom/google/android/gms/internal/ads/ot;->b:I

    .line 40
    .line 41
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/ot;->c:Z

    .line 42
    .line 43
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/ot;->a:Z

    .line 44
    .line 45
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/ot;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ldy/f4;ZZZI)V

    .line 46
    .line 47
    .line 48
    return-object v2
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

.method public d(Ldy/f4;)Lcom/google/android/gms/internal/ads/ot;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Ldy/f4;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/ot;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Ljava/util/Collection;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->h:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, Ldy/f4;

    .line 42
    .line 43
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/ot;->d:Z

    .line 44
    .line 45
    iget v10, p0, Lcom/google/android/gms/internal/ads/ot;->b:I

    .line 46
    .line 47
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/ot;->c:Z

    .line 48
    .line 49
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/ot;->a:Z

    .line 50
    .line 51
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/ot;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ldy/f4;ZZZI)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    return-object p0
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

.method public e(Ldy/f4;)Lcom/google/android/gms/internal/ads/ot;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ot;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    const-string v3, "Already passThrough"

    .line 10
    .line 11
    invoke-static {v3, v1}, Lpf/b;->m(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p1, Ldy/f4;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ldy/f4;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v9, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v9, v1

    .line 54
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ot;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    if-ne v0, p1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v1

    .line 64
    :goto_3
    const-string p1, "Another RPC attempt has already committed"

    .line 65
    .line 66
    invoke-static {p1, v2}, Lpf/b;->m(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_4
    move-object v4, v3

    .line 71
    new-instance v3, Lcom/google/android/gms/internal/ads/ot;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->g:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    check-cast v6, Ljava/util/Collection;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->h:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    check-cast v7, Ldy/f4;

    .line 82
    .line 83
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/ot;->d:Z

    .line 84
    .line 85
    iget v11, p0, Lcom/google/android/gms/internal/ads/ot;->b:I

    .line 86
    .line 87
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/ot;->c:Z

    .line 88
    .line 89
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/ot;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ldy/f4;ZZZI)V

    .line 90
    .line 91
    .line 92
    return-object v3
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
.end method
