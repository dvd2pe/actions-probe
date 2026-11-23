.class public abstract Lcom/google/android/gms/internal/ads/y91;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/hc1;

.field public static final b:Lcom/google/android/gms/internal/ads/fc1;

.field public static final c:Lcom/google/android/gms/internal/ads/pb1;

.field public static final d:Lcom/google/android/gms/internal/ads/nb1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zc1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/x91;->c:Lcom/google/android/gms/internal/ads/x91;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/hc1;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/w91;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/hc1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ic1;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/y91;->a:Lcom/google/android/gms/internal/ads/hc1;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/sm0;->v:Lcom/google/android/gms/internal/ads/sm0;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/fc1;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/fc1;-><init>(Lcom/google/android/gms/internal/ads/ck1;Lcom/google/android/gms/internal/ads/gc1;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/y91;->b:Lcom/google/android/gms/internal/ads/fc1;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/sm0;->w:Lcom/google/android/gms/internal/ads/sm0;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/pb1;

    .line 30
    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/v91;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/pb1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qb1;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/y91;->c:Lcom/google/android/gms/internal/ads/pb1;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/x91;->b:Lcom/google/android/gms/internal/ads/x91;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/nb1;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nb1;-><init>(Lcom/google/android/gms/internal/ads/ck1;Lcom/google/android/gms/internal/ads/ob1;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/y91;->d:Lcom/google/android/gms/internal/ads/nb1;

    .line 46
    .line 47
    return-void
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
.end method

.method public static a(Lcom/google/android/gms/internal/ads/b91;)Lcom/google/android/gms/internal/ads/o81;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b91;->k:Lcom/google/android/gms/internal/ads/b91;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/o81;->d:Lcom/google/android/gms/internal/ads/o81;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/b91;->l:Lcom/google/android/gms/internal/ads/b91;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/o81;->f:Lcom/google/android/gms/internal/ads/o81;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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

.method public static b(Lcom/google/android/gms/internal/ads/w91;)Lcom/google/android/gms/internal/ads/ug1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w91;->d:Lcom/google/android/gms/internal/ads/v81;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/dc1;->b:Lcom/google/android/gms/internal/ads/dc1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dc1;->h(Lcom/google/android/gms/internal/ads/m81;)Lcom/google/android/gms/internal/ads/vc1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/tc1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/dg1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wk1;->b()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nl1;->a:Lcom/google/android/gms/internal/ads/nl1;

    .line 20
    .line 21
    sget v1, Lcom/google/android/gms/internal/ads/yk1;->a:I

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/nl1;->b:Lcom/google/android/gms/internal/ads/nl1;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dg1;->B([BLcom/google/android/gms/internal/ads/nl1;)Lcom/google/android/gms/internal/ads/dg1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/ug1;->C()Lcom/google/android/gms/internal/ads/tg1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w91;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/ug1;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/ug1;->E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/internal/ads/ug1;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ug1;->F(Lcom/google/android/gms/internal/ads/dg1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rl1;->e()Lcom/google/android/gms/internal/ads/tl1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/internal/ads/ug1;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
.end method

.method public static c(Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/o81;)Lcom/google/android/gms/internal/ads/w91;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b91;->l:Lcom/google/android/gms/internal/ads/b91;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/o81;->q:Lcom/google/android/gms/internal/ads/o81;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/o81;->p:Lcom/google/android/gms/internal/ads/o81;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/o81;->o:Lcom/google/android/gms/internal/ads/o81;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/o81;->m:Lcom/google/android/gms/internal/ads/o81;

    .line 10
    .line 11
    sget-object v5, Lcom/google/android/gms/internal/ads/o81;->n:Lcom/google/android/gms/internal/ads/o81;

    .line 12
    .line 13
    sget-object v6, Lcom/google/android/gms/internal/ads/o81;->l:Lcom/google/android/gms/internal/ads/o81;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/dg1;->C()Lcom/google/android/gms/internal/ads/cg1;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug1;->A()Lcom/google/android/gms/internal/ads/dg1;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/dg1;->z()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 31
    .line 32
    check-cast v9, Lcom/google/android/gms/internal/ads/dg1;

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/dg1;->E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug1;->A()Lcom/google/android/gms/internal/ads/dg1;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/dg1;->A()Lcom/google/android/gms/internal/ads/gl1;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 49
    .line 50
    check-cast v9, Lcom/google/android/gms/internal/ads/dg1;

    .line 51
    .line 52
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/dg1;->F(Lcom/google/android/gms/internal/ads/gl1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 59
    .line 60
    check-cast v8, Lcom/google/android/gms/internal/ads/dg1;

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/dg1;->H(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rl1;->e()Lcom/google/android/gms/internal/ads/tl1;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/google/android/gms/internal/ads/dg1;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wk1;->b()[B

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/o61;->f([B)Lcom/google/android/gms/internal/ads/m81;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/j91;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    move-object v8, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/p91;

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    move-object v8, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/fa1;

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    move-object v8, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/c91;

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    move-object v8, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/g91;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    move-object v8, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/m91;

    .line 111
    .line 112
    if-eqz v8, :cond_11

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/ads/o81;->d:Lcom/google/android/gms/internal/ads/o81;

    .line 116
    .line 117
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    sget-object v0, Lcom/google/android/gms/internal/ads/b91;->k:Lcom/google/android/gms/internal/ads/b91;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object v9, Lcom/google/android/gms/internal/ads/o81;->f:Lcom/google/android/gms/internal/ads/o81;

    .line 127
    .line 128
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_10

    .line 133
    .line 134
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug1;->z()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast v7, Lcom/google/android/gms/internal/ads/v81;

    .line 139
    .line 140
    if-eqz p0, :cond_f

    .line 141
    .line 142
    if-eqz v7, :cond_e

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/m81;->a()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_d

    .line 149
    .line 150
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/j91;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/p91;

    .line 168
    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/fa1;

    .line 178
    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    :cond_8
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/c91;

    .line 188
    .line 189
    if-nez p1, :cond_b

    .line 190
    .line 191
    :cond_9
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/g91;

    .line 198
    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    :cond_a
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/m91;

    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    :cond_b
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/w91;

    .line 212
    .line 213
    invoke-direct {p1, v0, p0, v8, v7}, Lcom/google/android/gms/internal/ads/w91;-><init>(Lcom/google/android/gms/internal/ads/b91;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o81;Lcom/google/android/gms/internal/ads/v81;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 218
    .line 219
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/o81;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/lit8 v1, v1, 0x43

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/2addr v2, v1

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const-string v2, "Cannot use parsing strategy "

    .line 244
    .line 245
    const-string v3, " when new keys are picked according to "

    .line 246
    .line 247
    invoke-static {v1, v2, p1, v3, v0}, Lpx/v0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string p1, "."

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    .line 266
    .line 267
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 272
    .line 273
    const-string p1, "dekParametersForNewKeys must be set"

    .line 274
    .line 275
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 280
    .line 281
    const-string p1, "kekUri must be set"

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o81;->b:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0
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
