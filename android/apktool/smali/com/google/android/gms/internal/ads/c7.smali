.class public final Lcom/google/android/gms/internal/ads/c7;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n2;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/p2;

.field public b:Lcom/google/android/gms/internal/ads/h7;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/i70;->u:I

    .line 2
    .line 3
    return-void
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


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/o2;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e7;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/e7;->b(Lcom/google/android/gms/internal/ads/o2;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/e7;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/hj0;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/hj0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/o2;->j([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->B()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->K()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->P()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/b7;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h7;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/h7;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/i51;->m(ILcom/google/android/gms/internal/ads/hj0;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ta; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/i7;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h7;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/h7;

    .line 91
    .line 92
    return v1

    .line 93
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/g7;->o:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/g7;->e(Lcom/google/android/gms/internal/ads/hj0;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lcom/google/android/gms/internal/ads/g7;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h7;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/h7;

    .line 110
    .line 111
    return v1

    .line 112
    :cond_3
    :goto_0
    return v3
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

.method public final b(Lcom/google/android/gms/internal/ads/o2;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c7;->a(Lcom/google/android/gms/internal/ads/o2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ta; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
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

.method public final c(Lcom/google/android/gms/internal/ads/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/p2;

    .line 2
    .line 3
    return-void
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

.method public final d(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/h7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/d7;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/e7;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/e7;->b:J

    .line 15
    .line 16
    iput v3, v2, Lcom/google/android/gms/internal/ads/e7;->c:I

    .line 17
    .line 18
    iput v3, v2, Lcom/google/android/gms/internal/ads/e7;->d:I

    .line 19
    .line 20
    iput v3, v2, Lcom/google/android/gms/internal/ads/e7;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d7;->b:Lcom/google/android/gms/internal/ads/hj0;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hj0;->y(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lcom/google/android/gms/internal/ads/d7;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/d7;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/h7;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h7;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, v0, Lcom/google/android/gms/internal/ads/h7;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lcom/google/android/gms/internal/ads/h7;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/h7;->e:J

    .line 57
    .line 58
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/h7;->d:Lcom/google/android/gms/internal/ads/f7;

    .line 59
    .line 60
    sget-object p4, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/f7;->d(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v0, Lcom/google/android/gms/internal/ads/h7;->h:I

    .line 67
    .line 68
    :cond_1
    return-void
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

.method public final e(Lcom/google/android/gms/internal/ads/o2;Lai/y;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/p2;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/h7;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/c7;->a(Lcom/google/android/gms/internal/ads/o2;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->zzl()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ta;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/c7;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/p2;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/p2;->c(II)Lcom/google/android/gms/internal/ads/h3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/p2;

    .line 45
    .line 46
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p2;->q()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/h7;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/p2;

    .line 52
    .line 53
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/h7;->c:Lcom/google/android/gms/internal/ads/p2;

    .line 54
    .line 55
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/h3;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/h7;->a(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/c7;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/h7;

    .line 63
    .line 64
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/d7;

    .line 65
    .line 66
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/h3;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v5, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget v5, v8, Lcom/google/android/gms/internal/ads/h7;->h:I

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    const-wide/16 v9, -0x1

    .line 77
    .line 78
    const/4 v7, -0x1

    .line 79
    const/4 v11, 0x2

    .line 80
    if-eqz v5, :cond_b

    .line 81
    .line 82
    if-eq v5, v4, :cond_a

    .line 83
    .line 84
    if-eq v5, v11, :cond_3

    .line 85
    .line 86
    return v7

    .line 87
    :cond_3
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/h7;->d:Lcom/google/android/gms/internal/ads/f7;

    .line 88
    .line 89
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/f7;->b(Lcom/google/android/gms/internal/ads/o2;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    cmp-long v5, v11, v13

    .line 96
    .line 97
    if-ltz v5, :cond_4

    .line 98
    .line 99
    move-object/from16 v5, p2

    .line 100
    .line 101
    iput-wide v11, v5, Lai/y;->a:J

    .line 102
    .line 103
    return v4

    .line 104
    :cond_4
    cmp-long v5, v11, v9

    .line 105
    .line 106
    if-gez v5, :cond_5

    .line 107
    .line 108
    const-wide/16 v15, 0x2

    .line 109
    .line 110
    add-long/2addr v11, v15

    .line 111
    neg-long v11, v11

    .line 112
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/ads/h7;->d(J)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-boolean v5, v8, Lcom/google/android/gms/internal/ads/h7;->l:Z

    .line 116
    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/h7;->d:Lcom/google/android/gms/internal/ads/f7;

    .line 120
    .line 121
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/f7;->zzc()Lcom/google/android/gms/internal/ads/a3;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/h7;->c:Lcom/google/android/gms/internal/ads/p2;

    .line 129
    .line 130
    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/ads/p2;->f(Lcom/google/android/gms/internal/ads/a3;)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/h3;

    .line 134
    .line 135
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/a3;->zza()J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/h7;->l:Z

    .line 142
    .line 143
    :cond_6
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/h7;->k:J

    .line 144
    .line 145
    cmp-long v4, v4, v13

    .line 146
    .line 147
    if-gtz v4, :cond_8

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d7;->a(Lcom/google/android/gms/internal/ads/o2;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iput v6, v8, Lcom/google/android/gms/internal/ads/h7;->h:I

    .line 157
    .line 158
    return v7

    .line 159
    :cond_8
    :goto_1
    iput-wide v13, v8, Lcom/google/android/gms/internal/ads/h7;->k:J

    .line 160
    .line 161
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/d7;->b:Lcom/google/android/gms/internal/ads/hj0;

    .line 162
    .line 163
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/h7;->b(Lcom/google/android/gms/internal/ads/hj0;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    cmp-long v2, v4, v13

    .line 168
    .line 169
    if-ltz v2, :cond_9

    .line 170
    .line 171
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/h7;->g:J

    .line 172
    .line 173
    add-long v11, v6, v4

    .line 174
    .line 175
    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/h7;->e:J

    .line 176
    .line 177
    cmp-long v2, v11, v13

    .line 178
    .line 179
    if-ltz v2, :cond_9

    .line 180
    .line 181
    iget v2, v8, Lcom/google/android/gms/internal/ads/h7;->i:I

    .line 182
    .line 183
    int-to-long v11, v2

    .line 184
    const-wide/32 v13, 0xf4240

    .line 185
    .line 186
    .line 187
    mul-long/2addr v6, v13

    .line 188
    div-long v14, v6, v11

    .line 189
    .line 190
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/h3;

    .line 191
    .line 192
    iget v6, v1, Lcom/google/android/gms/internal/ads/hj0;->c:I

    .line 193
    .line 194
    invoke-interface {v2, v6, v1}, Lcom/google/android/gms/internal/ads/h3;->a(ILcom/google/android/gms/internal/ads/hj0;)V

    .line 195
    .line 196
    .line 197
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/h3;

    .line 198
    .line 199
    iget v1, v1, Lcom/google/android/gms/internal/ads/hj0;->c:I

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    move/from16 v17, v1

    .line 208
    .line 209
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/h3;->c(JIIILcom/google/android/gms/internal/ads/g3;)V

    .line 210
    .line 211
    .line 212
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/h7;->e:J

    .line 213
    .line 214
    :cond_9
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/h7;->g:J

    .line 215
    .line 216
    add-long/2addr v1, v4

    .line 217
    iput-wide v1, v8, Lcom/google/android/gms/internal/ads/h7;->g:J

    .line 218
    .line 219
    return v3

    .line 220
    :cond_a
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/h7;->f:J

    .line 221
    .line 222
    long-to-int v2, v4

    .line 223
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/o2;->b(I)V

    .line 224
    .line 225
    .line 226
    iput v11, v8, Lcom/google/android/gms/internal/ads/h7;->h:I

    .line 227
    .line 228
    return v3

    .line 229
    :cond_b
    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d7;->a(Lcom/google/android/gms/internal/ads/o2;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/d7;->b:Lcom/google/android/gms/internal/ads/hj0;

    .line 234
    .line 235
    if-nez v5, :cond_c

    .line 236
    .line 237
    iput v6, v8, Lcom/google/android/gms/internal/ads/h7;->h:I

    .line 238
    .line 239
    return v7

    .line 240
    :cond_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->zzn()J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/h7;->f:J

    .line 245
    .line 246
    sub-long/2addr v13, v6

    .line 247
    iput-wide v13, v8, Lcom/google/android/gms/internal/ads/h7;->k:J

    .line 248
    .line 249
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/h7;->j:Ly7/l;

    .line 250
    .line 251
    invoke-virtual {v8, v12, v6, v7, v13}, Lcom/google/android/gms/internal/ads/h7;->c(Lcom/google/android/gms/internal/ads/hj0;JLy7/l;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->zzn()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/h7;->f:J

    .line 262
    .line 263
    const/4 v6, 0x3

    .line 264
    const/4 v7, -0x1

    .line 265
    goto :goto_2

    .line 266
    :cond_d
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/h7;->j:Ly7/l;

    .line 267
    .line 268
    iget-object v5, v5, Ly7/l;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lcom/google/android/gms/internal/ads/fv1;

    .line 271
    .line 272
    iget v6, v5, Lcom/google/android/gms/internal/ads/fv1;->J:I

    .line 273
    .line 274
    iput v6, v8, Lcom/google/android/gms/internal/ads/h7;->i:I

    .line 275
    .line 276
    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/h7;->m:Z

    .line 277
    .line 278
    if-nez v6, :cond_e

    .line 279
    .line 280
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/h3;

    .line 281
    .line 282
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/h3;->e(Lcom/google/android/gms/internal/ads/fv1;)V

    .line 283
    .line 284
    .line 285
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/h7;->m:Z

    .line 286
    .line 287
    :cond_e
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/h7;->j:Ly7/l;

    .line 288
    .line 289
    iget-object v5, v5, Ly7/l;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Lcom/google/android/gms/internal/ads/b6;

    .line 292
    .line 293
    if-eqz v5, :cond_f

    .line 294
    .line 295
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/h7;->d:Lcom/google/android/gms/internal/ads/f7;

    .line 296
    .line 297
    :goto_3
    move v2, v11

    .line 298
    move-object v1, v12

    .line 299
    goto :goto_5

    .line 300
    :cond_f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->zzo()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    cmp-long v5, v5, v9

    .line 305
    .line 306
    if-nez v5, :cond_10

    .line 307
    .line 308
    new-instance v1, Lcom/google/android/gms/internal/ads/q6;

    .line 309
    .line 310
    const/16 v2, 0x11

    .line 311
    .line 312
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q6;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/h7;->d:Lcom/google/android/gms/internal/ads/f7;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/e7;

    .line 319
    .line 320
    iget v5, v2, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 321
    .line 322
    and-int/lit8 v5, v5, 0x4

    .line 323
    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    move/from16 v17, v4

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_11
    move/from16 v17, v3

    .line 330
    .line 331
    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/ads/a7;

    .line 332
    .line 333
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/h7;->f:J

    .line 334
    .line 335
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->zzo()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    iget v1, v2, Lcom/google/android/gms/internal/ads/e7;->d:I

    .line 340
    .line 341
    iget v6, v2, Lcom/google/android/gms/internal/ads/e7;->e:I

    .line 342
    .line 343
    add-int/2addr v1, v6

    .line 344
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/e7;->b:J

    .line 345
    .line 346
    int-to-long v1, v1

    .line 347
    move-wide v15, v13

    .line 348
    move-wide v13, v1

    .line 349
    move v2, v11

    .line 350
    move-object v1, v12

    .line 351
    move-wide v11, v4

    .line 352
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/a7;-><init>(Lcom/google/android/gms/internal/ads/h7;JJJJZ)V

    .line 353
    .line 354
    .line 355
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/h7;->d:Lcom/google/android/gms/internal/ads/f7;

    .line 356
    .line 357
    :goto_5
    iput v2, v8, Lcom/google/android/gms/internal/ads/h7;->h:I

    .line 358
    .line 359
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 360
    .line 361
    array-length v4, v2

    .line 362
    const v5, 0xfe01

    .line 363
    .line 364
    .line 365
    if-ne v4, v5, :cond_12

    .line 366
    .line 367
    return v3

    .line 368
    :cond_12
    iget v4, v1, Lcom/google/android/gms/internal/ads/hj0;->c:I

    .line 369
    .line 370
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget v4, v1, Lcom/google/android/gms/internal/ads/hj0;->c:I

    .line 379
    .line 380
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/hj0;->z([BI)V

    .line 381
    .line 382
    .line 383
    return v3
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

.method public final zzf()V
    .locals 0

    .line 1
    return-void
    .line 2
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
