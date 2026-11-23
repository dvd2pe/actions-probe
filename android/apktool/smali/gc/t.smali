.class public final Lgc/t;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static a:Ly7/q;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lgc/t;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lgc/t;->a:Ly7/q;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kl;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/kl;->y5:Lcom/google/android/gms/internal/ads/fl;

    .line 25
    .line 26
    sget-object v2, Lcc/q;->e:Lcc/q;

    .line 27
    .line 28
    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lgc/l;->E(Landroid/content/Context;)Ly7/q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/q6;

    .line 52
    .line 53
    const/16 v3, 0x14

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/q6;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/qa;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lgg/f0;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v2, p1, v3}, Lgg/f0;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ly7/q;

    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/ob;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ob;-><init>(Lgg/f0;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v3, v1}, Ly7/q;-><init>(Lcom/google/android/gms/internal/ads/ob;Lcom/google/android/gms/internal/firebase-auth-api/qa;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ly7/q;->E()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sput-object p1, Lgc/t;->a:Ly7/q;

    .line 85
    .line 86
    :cond_2
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
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


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;[B)Lgc/r;
    .locals 10

    .line 1
    new-instance v5, Lgc/r;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ax;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ly7/e;

    .line 7
    .line 8
    invoke-direct {v6, p0, p2, v5}, Ly7/e;-><init>(Lgc/t;Ljava/lang/String;Lgc/r;)V

    .line 9
    .line 10
    .line 11
    new-instance v9, Lhc/f;

    .line 12
    .line 13
    invoke-direct {v9}, Lhc/f;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgc/q;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v8, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v1 .. v9}, Lgc/q;-><init>(Lgc/t;ILjava/lang/String;Lgc/r;Ly7/e;[BLjava/util/Map;Lhc/f;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lhc/f;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1}, Lgc/q;->e()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p4, v7

    .line 41
    :goto_0
    invoke-static {}, Lhc/f;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p2, "GET"

    .line 49
    .line 50
    new-instance p3, Lcom/google/firebase/messaging/w;

    .line 51
    .line 52
    invoke-direct {p3, v4, p2, p1, p4}, Lcom/google/firebase/messaging/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "onNetworkRequest"

    .line 56
    .line 57
    invoke-virtual {v9, p1, p3}, Lhc/f;->e(Ljava/lang/String;Lhc/e;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ua; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p2, Lgc/b0;->b:I

    .line 68
    .line 69
    invoke-static {p1}, Lhc/i;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    sget-object p1, Lgc/t;->a:Ly7/q;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ly7/q;->F(Lcom/google/android/gms/internal/ads/eb;)V

    .line 75
    .line 76
    .line 77
    return-object v5
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
.end method
