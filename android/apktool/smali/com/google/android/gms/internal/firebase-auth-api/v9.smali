.class public final Lcom/google/android/gms/internal/firebase-auth-api/v9;
.super Lcom/google/android/gms/internal/firebase-auth-api/z9;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final g:Lcom/google/android/gms/internal/firebase-auth-api/ra;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ra;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->b:[I

    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->d:I

    .line 7
    .line 8
    invoke-static {v1}, Lb0/h;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v9;->g:Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final H()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v9;->g:Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/ra;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
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

.method public final O()Lcom/google/android/gms/internal/firebase-auth-api/ai;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v9;->g:Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/ra;->e:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/ra;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/ra;->e:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/yg;->e:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/yg;->c:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ga;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/yg;->d:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/yg;->f:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "Unknown output prefix type"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ga;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
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

.method public final j()Lcom/google/android/gms/internal/firebase-auth-api/z4;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v9;->g:Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->e:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u9;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/yg;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
