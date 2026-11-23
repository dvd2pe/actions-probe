.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/z7;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/xg;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z7;->a()V
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
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/fa;->b:Lcom/google/android/gms/internal/firebase-auth-api/fa;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i5;->d:Lcom/google/android/gms/internal/firebase-auth-api/i5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fa;->b(Lcom/google/android/gms/internal/firebase-auth-api/pa;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i5;->e:Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fa;->a(Lcom/google/android/gms/internal/firebase-auth-api/ma;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u7;->a()Z

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
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w7;->a:Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rm1;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/b8;->a:Lcom/google/android/gms/internal/firebase-auth-api/ka;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ea;->b:Lcom/google/android/gms/internal/firebase-auth-api/ea;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/b8;->a:Lcom/google/android/gms/internal/firebase-auth-api/ka;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->h(Lcom/google/android/gms/internal/firebase-auth-api/ka;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/b8;->b:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->g(Lcom/google/android/gms/internal/firebase-auth-api/ia;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/b8;->c:Lcom/google/android/gms/internal/firebase-auth-api/r9;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->f(Lcom/google/android/gms/internal/firebase-auth-api/r9;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/b8;->d:Lcom/google/android/gms/internal/firebase-auth-api/p9;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->e(Lcom/google/android/gms/internal/firebase-auth-api/p9;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/w7;->a:Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/fa;->a(Lcom/google/android/gms/internal/firebase-auth-api/ma;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/da;->b:Lcom/google/android/gms/internal/firebase-auth-api/da;

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "AES256_SIV"

    .line 66
    .line 67
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/a8;->a:Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y7;->b()Lgg/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v4, 0x40

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lgg/f0;->j(I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/x7;->d:Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 82
    .line 83
    iput-object v4, v3, Lgg/f0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3}, Lgg/f0;->i()Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "AES256_SIV_RAW"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/da;->b(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ca;->b:Lcom/google/android/gms/internal/firebase-auth-api/ca;

    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/w7;->c:Lcom/google/android/gms/internal/firebase-auth-api/n5;

    .line 104
    .line 105
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ca;->a(Lcom/google/android/gms/internal/firebase-auth-api/n5;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ba;->b:Lcom/google/android/gms/internal/firebase-auth-api/ba;

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/w7;->d:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ba;->b(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n9;->d:Lcom/google/android/gms/internal/firebase-auth-api/n9;

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/w7;->b:Lcom/google/android/gms/internal/firebase-auth-api/s9;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->c(Lcom/google/android/gms/internal/firebase-auth-api/s9;Z)V

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
.end method
