.class public abstract Ldg/f;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Llg/t1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ldg/f;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
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
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lgg/q;->b:Lgg/q;

    .line 2
    .line 3
    sget-object v1, Ldg/g;->a:Ldg/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgg/q;->c(Lgg/d0;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldg/g;->b:Lgg/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgg/q;->b(Lgg/y;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcg/a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Ldg/c;->a:Lgg/y;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Lax/q;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Leg/a;->a:Lgg/v;

    .line 30
    .line 31
    sget-object v1, Lgg/r;->b:Lgg/r;

    .line 32
    .line 33
    sget-object v2, Leg/a;->a:Lgg/v;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lgg/r;->f(Lgg/v;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Leg/a;->b:Lgg/t;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lgg/r;->e(Lgg/t;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Leg/a;->c:Lgg/g;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lgg/r;->d(Lgg/g;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Leg/a;->d:Lgg/e;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lgg/r;->c(Lgg/e;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ldg/c;->a:Lgg/y;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lgg/q;->b(Lgg/y;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lgg/p;->b:Lgg/p;

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "AES256_SIV"

    .line 66
    .line 67
    sget-object v3, Ldg/h;->a:Ldg/e;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ldg/e;->b()Lcom/google/android/gms/internal/ads/e90;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v3, 0x40

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e90;->z(I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Ldg/d;->d:Ldg/d;

    .line 82
    .line 83
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e90;->p()Ldg/e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "AES256_SIV_RAW"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lgg/p;->b(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lgg/o;->b:Lgg/o;

    .line 102
    .line 103
    sget-object v1, Ldg/c;->c:Lyf/f;

    .line 104
    .line 105
    const-class v2, Ldg/e;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lgg/o;->a(Lyf/f;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lgg/n;->b:Lgg/n;

    .line 111
    .line 112
    sget-object v1, Ldg/c;->d:Ldg/b;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lgg/n;->a(Ldg/b;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lgg/d;->d:Lgg/d;

    .line 118
    .line 119
    sget-object v1, Ldg/c;->b:Lgg/i;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lgg/d;->d(Lgg/i;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string v1, "Registering AES SIV is not supported in FIPS mode"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
