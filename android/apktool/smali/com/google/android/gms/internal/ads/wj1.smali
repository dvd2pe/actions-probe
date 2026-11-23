.class public final Lcom/google/android/gms/internal/ads/wj1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/wj1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmg/k;

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lmg/i;->c:Lmg/i;

    .line 11
    .line 12
    iget-object v2, v0, Lmg/k;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, Lmg/i;->a:Lmg/h;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lmg/h;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljavax/crypto/Mac;

    .line 21
    .line 22
    iget-object v0, v0, Lmg/k;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zh;

    .line 38
    .line 39
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/xh;->c:Lcom/google/android/gms/internal/firebase-auth-api/xh;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zh;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/xh;->a:Lcom/google/android/gms/internal/firebase-auth-api/wh;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/wh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljavax/crypto/Mac;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zh;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/tj1;->c:Lcom/google/android/gms/internal/ads/tj1;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sc;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tj1;->a:Lcom/google/android/gms/internal/ads/sj1;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/sj1;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljavax/crypto/Mac;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sc;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catch_2
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
