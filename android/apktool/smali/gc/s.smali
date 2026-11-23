.class public final Lgc/s;
.super Lcom/google/android/gms/internal/ads/eb;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final m:Lcom/google/android/gms/internal/ads/ax;

.field public final n:Lhc/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ax;)V
    .locals 3

    .line 1
    new-instance v0, Ldd/j;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ldd/j;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/eb;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fb;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lgc/s;->m:Lcom/google/android/gms/internal/ads/ax;

    .line 13
    .line 14
    new-instance p2, Lhc/f;

    .line 15
    .line 16
    invoke-direct {p2}, Lhc/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lgc/s;->n:Lhc/f;

    .line 20
    .line 21
    invoke-static {}, Lhc/f;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/google/firebase/messaging/w;

    .line 29
    .line 30
    const-string v1, "GET"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p1, v1, v2, v2}, Lcom/google/firebase/messaging/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "onNetworkRequest"

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lhc/f;->e(Ljava/lang/String;Lhc/e;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/cb;)Lai/e;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ql1;->h(Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/va;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lai/e;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lai/e;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/va;)V

    .line 8
    .line 9
    .line 10
    return-object v1
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

.method public final i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cb;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cb;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/cb;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lgc/s;->n:Lhc/f;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lhc/f;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lh9/y;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    invoke-direct {v3, v1, v0, v4}, Lh9/y;-><init>(ILjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onNetworkResponse"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Lhc/f;->e(Ljava/lang/String;Lhc/e;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc8

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x12c

    .line 36
    .line 37
    if-lt v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcc/g1;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v0, v4, v1, v3}, Lcc/g1;-><init>(Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    const-string v1, "onNetworkRequestError"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lhc/f;->e(Ljava/lang/String;Lhc/e;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cb;->b:[B

    .line 53
    .line 54
    invoke-static {}, Lhc/f;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v1, Lrw/h;

    .line 64
    .line 65
    const/16 v3, 0x1d

    .line 66
    .line 67
    invoke-direct {v1, v0, v3}, Lrw/h;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "onNetworkResponseBody"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lhc/f;->e(Ljava/lang/String;Lhc/e;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    iget-object v0, p0, Lgc/s;->m:Lcom/google/android/gms/internal/ads/ax;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ax;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
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
