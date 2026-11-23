.class public final Lcom/google/android/gms/internal/firebase-auth-api/wh;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/x8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->g(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    const-string v0, "AndroidOpenSSL"

    .line 15
    .line 16
    const-string v1, "Conscrypt"

    .line 17
    .line 18
    const-string v2, "GmsCore_OpenSSL"

    .line 19
    .line 20
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    const/4 v4, 0x3

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    check-cast v4, Ljava/security/Provider;

    .line 62
    .line 63
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 64
    .line 65
    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->g(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p1

    .line 70
    :catch_0
    move-exception v4

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string v0, "No good Provider found."

    .line 78
    .line 79
    invoke-direct {p1, v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_1
    const-string v0, "GmsCore_OpenSSL"

    .line 84
    .line 85
    const-string v1, "AndroidOpenSSL"

    .line 86
    .line 87
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    move v3, v2

    .line 98
    :goto_2
    const/4 v4, 0x2

    .line 99
    if-ge v3, v4, :cond_5

    .line 100
    .line 101
    aget-object v4, v0, v3

    .line 102
    .line 103
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v3, 0x0

    .line 120
    move-object v4, v3

    .line 121
    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 122
    .line 123
    if-ge v2, v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    check-cast v6, Ljava/security/Provider;

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->g(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    goto :goto_4

    .line 138
    :catch_1
    move-exception v5

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    move-object v4, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {v5, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->g(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_4
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 150
    .line 151
    .line 152
.end method
