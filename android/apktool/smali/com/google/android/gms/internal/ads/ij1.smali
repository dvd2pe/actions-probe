.class public abstract Lcom/google/android/gms/internal/ads/ij1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/hc1;

.field public static final b:Lcom/google/android/gms/internal/ads/fc1;

.field public static final c:Lcom/google/android/gms/internal/ads/pb1;

.field public static final d:Lcom/google/android/gms/internal/ads/nb1;

.field public static final e:Lcom/google/android/gms/internal/ads/pb1;

.field public static final f:Lcom/google/android/gms/internal/ads/nb1;

.field public static final g:Lcom/google/android/gms/internal/firebase-auth-api/qa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zc1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zc1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/xi1;->w:Lcom/google/android/gms/internal/ads/xi1;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/hc1;

    .line 16
    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/qi1;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/hc1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ic1;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lcom/google/android/gms/internal/ads/ij1;->a:Lcom/google/android/gms/internal/ads/hc1;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/xi1;->r:Lcom/google/android/gms/internal/ads/xi1;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/fc1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/fc1;-><init>(Lcom/google/android/gms/internal/ads/ck1;Lcom/google/android/gms/internal/ads/gc1;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/google/android/gms/internal/ads/ij1;->b:Lcom/google/android/gms/internal/ads/fc1;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/xi1;->s:Lcom/google/android/gms/internal/ads/xi1;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/pb1;

    .line 36
    .line 37
    const-class v4, Lcom/google/android/gms/internal/ads/si1;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/pb1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qb1;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/google/android/gms/internal/ads/ij1;->c:Lcom/google/android/gms/internal/ads/pb1;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/xi1;->t:Lcom/google/android/gms/internal/ads/xi1;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/nb1;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/nb1;-><init>(Lcom/google/android/gms/internal/ads/ck1;Lcom/google/android/gms/internal/ads/ob1;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/ij1;->d:Lcom/google/android/gms/internal/ads/nb1;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/xi1;->u:Lcom/google/android/gms/internal/ads/xi1;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/pb1;

    .line 56
    .line 57
    const-class v3, Lcom/google/android/gms/internal/ads/ri1;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/pb1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qb1;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/google/android/gms/internal/ads/ij1;->e:Lcom/google/android/gms/internal/ads/pb1;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/xi1;->v:Lcom/google/android/gms/internal/ads/xi1;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/nb1;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nb1;-><init>(Lcom/google/android/gms/internal/ads/ck1;Lcom/google/android/gms/internal/ads/ob1;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/google/android/gms/internal/ads/ij1;->f:Lcom/google/android/gms/internal/ads/nb1;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/tf1;->e:Lcom/google/android/gms/internal/ads/tf1;

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/ads/pi1;->b:Lcom/google/android/gms/internal/ads/pi1;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/google/android/gms/internal/ads/tf1;->d:Lcom/google/android/gms/internal/ads/tf1;

    .line 94
    .line 95
    sget-object v3, Lcom/google/android/gms/internal/ads/pi1;->c:Lcom/google/android/gms/internal/ads/pi1;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/tf1;->f:Lcom/google/android/gms/internal/ads/tf1;

    .line 104
    .line 105
    sget-object v3, Lcom/google/android/gms/internal/ads/pi1;->d:Lcom/google/android/gms/internal/ads/pi1;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v3, 0xe

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v2, v0, v1, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 127
    .line 128
    .line 129
    sput-object v2, Lcom/google/android/gms/internal/ads/ij1;->g:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 130
    .line 131
    return-void
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

.method public static a(Lcom/google/android/gms/internal/ads/n81;)Lcom/google/android/gms/internal/ads/o81;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n81;->u:Lcom/google/android/gms/internal/ads/n81;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/o81;->f:Lcom/google/android/gms/internal/ads/o81;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/n81;->r:Lcom/google/android/gms/internal/ads/n81;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/o81;->d:Lcom/google/android/gms/internal/ads/o81;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/n81;->s:Lcom/google/android/gms/internal/ads/n81;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/o81;->g:Lcom/google/android/gms/internal/ads/o81;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/n81;->t:Lcom/google/android/gms/internal/ads/n81;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/google/android/gms/internal/ads/o81;->e:Lcom/google/android/gms/internal/ads/o81;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "Unable to serialize variant: "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
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

.method public static b(Lcom/google/android/gms/internal/ads/o81;)Lcom/google/android/gms/internal/ads/n81;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o81;->f:Lcom/google/android/gms/internal/ads/o81;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/n81;->u:Lcom/google/android/gms/internal/ads/n81;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/o81;->d:Lcom/google/android/gms/internal/ads/o81;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/n81;->r:Lcom/google/android/gms/internal/ads/n81;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/o81;->g:Lcom/google/android/gms/internal/ads/o81;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/ads/n81;->s:Lcom/google/android/gms/internal/ads/n81;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/o81;->e:Lcom/google/android/gms/internal/ads/o81;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/internal/ads/n81;->t:Lcom/google/android/gms/internal/ads/n81;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o81;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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

.method public static c(Lcom/google/android/gms/internal/ads/qi1;)Lcom/google/android/gms/internal/ads/hh1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/hh1;->C()Lcom/google/android/gms/internal/ads/gh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi1;->d:Lcom/google/android/gms/internal/ads/pi1;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/ij1;->g:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->C(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/tf1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/hh1;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hh1;->E(Lcom/google/android/gms/internal/ads/tf1;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi1;->e:Lcom/google/android/gms/internal/ads/pi1;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->C(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/tf1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/hh1;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hh1;->F(Lcom/google/android/gms/internal/ads/tf1;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lcom/google/android/gms/internal/ads/qi1;->f:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/hh1;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/hh1;->G(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->e()Lcom/google/android/gms/internal/ads/tl1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/internal/ads/hh1;

    .line 60
    .line 61
    return-object p0
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

.method public static d(Lcom/google/android/gms/internal/ads/si1;)Lcom/google/android/gms/internal/ads/lh1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/lh1;->E()Lcom/google/android/gms/internal/ads/kh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si1;->b:Lcom/google/android/gms/internal/ads/qi1;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ij1;->c(Lcom/google/android/gms/internal/ads/qi1;)Lcom/google/android/gms/internal/ads/hh1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/lh1;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh1;->I(Lcom/google/android/gms/internal/ads/hh1;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si1;->c:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o61;->c(Ljava/math/BigInteger;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/gl1;->b:Lcom/google/android/gms/internal/ads/el1;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/gl1;->y([BII)Lcom/google/android/gms/internal/ads/el1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/lh1;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh1;->J(Lcom/google/android/gms/internal/ads/el1;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/si1;->b:Lcom/google/android/gms/internal/ads/qi1;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qi1;->b:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o61;->c(Ljava/math/BigInteger;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v1, p0

    .line 54
    invoke-static {p0, v3, v1}, Lcom/google/android/gms/internal/ads/gl1;->y([BII)Lcom/google/android/gms/internal/ads/el1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/lh1;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/lh1;->K(Lcom/google/android/gms/internal/ads/el1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 72
    .line 73
    check-cast p0, Lcom/google/android/gms/internal/ads/lh1;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/lh1;->H(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->e()Lcom/google/android/gms/internal/ads/tl1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/android/gms/internal/ads/lh1;

    .line 83
    .line 84
    return-object p0
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

.method public static e(Lcom/google/android/gms/internal/ads/gl1;)Lcom/google/android/gms/internal/ads/rm0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gl1;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/google/android/gms/internal/ads/rm0;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
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
