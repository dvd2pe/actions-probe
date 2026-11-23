.class public abstract Lcom/google/android/gms/internal/ads/pd1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/qa;

.field public static final b:Lcom/google/android/gms/internal/ads/hc1;

.field public static final c:Lcom/google/android/gms/internal/ads/fc1;

.field public static final d:Lcom/google/android/gms/internal/ads/pb1;

.field public static final e:Lcom/google/android/gms/internal/ads/nb1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zc1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/tf1;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/gd1;->b:Lcom/google/android/gms/internal/ads/gd1;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/tf1;->g:Lcom/google/android/gms/internal/ads/tf1;

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/gd1;->c:Lcom/google/android/gms/internal/ads/gd1;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/tf1;->e:Lcom/google/android/gms/internal/ads/tf1;

    .line 38
    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/gd1;->d:Lcom/google/android/gms/internal/ads/gd1;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/tf1;->d:Lcom/google/android/gms/internal/ads/tf1;

    .line 48
    .line 49
    sget-object v4, Lcom/google/android/gms/internal/ads/gd1;->e:Lcom/google/android/gms/internal/ads/gd1;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/tf1;->f:Lcom/google/android/gms/internal/ads/tf1;

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/gd1;->f:Lcom/google/android/gms/internal/ads/gd1;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v4, 0xe

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v3, v1, v2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 81
    .line 82
    .line 83
    sput-object v3, Lcom/google/android/gms/internal/ads/pd1;->a:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/za1;->r:Lcom/google/android/gms/internal/ads/za1;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/hc1;

    .line 88
    .line 89
    const-class v3, Lcom/google/android/gms/internal/ads/hd1;

    .line 90
    .line 91
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/hc1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ic1;)V

    .line 92
    .line 93
    .line 94
    sput-object v2, Lcom/google/android/gms/internal/ads/pd1;->b:Lcom/google/android/gms/internal/ads/hc1;

    .line 95
    .line 96
    sget-object v1, Lcom/google/android/gms/internal/ads/za1;->o:Lcom/google/android/gms/internal/ads/za1;

    .line 97
    .line 98
    new-instance v2, Lcom/google/android/gms/internal/ads/fc1;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/fc1;-><init>(Lcom/google/android/gms/internal/ads/ck1;Lcom/google/android/gms/internal/ads/gc1;)V

    .line 101
    .line 102
    .line 103
    sput-object v2, Lcom/google/android/gms/internal/ads/pd1;->c:Lcom/google/android/gms/internal/ads/fc1;

    .line 104
    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/za1;->p:Lcom/google/android/gms/internal/ads/za1;

    .line 106
    .line 107
    new-instance v2, Lcom/google/android/gms/internal/ads/pb1;

    .line 108
    .line 109
    const-class v3, Lcom/google/android/gms/internal/ads/ed1;

    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/pb1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qb1;)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Lcom/google/android/gms/internal/ads/pd1;->d:Lcom/google/android/gms/internal/ads/pb1;

    .line 115
    .line 116
    sget-object v1, Lcom/google/android/gms/internal/ads/za1;->q:Lcom/google/android/gms/internal/ads/za1;

    .line 117
    .line 118
    new-instance v2, Lcom/google/android/gms/internal/ads/nb1;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nb1;-><init>(Lcom/google/android/gms/internal/ads/ck1;Lcom/google/android/gms/internal/ads/ob1;)V

    .line 121
    .line 122
    .line 123
    sput-object v2, Lcom/google/android/gms/internal/ads/pd1;->e:Lcom/google/android/gms/internal/ads/nb1;

    .line 124
    .line 125
    return-void
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

.method public static a(Lcom/google/android/gms/internal/ads/b91;)Lcom/google/android/gms/internal/ads/o81;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b91;->p:Lcom/google/android/gms/internal/ads/b91;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/o81;->f:Lcom/google/android/gms/internal/ads/o81;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/b91;->m:Lcom/google/android/gms/internal/ads/b91;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/o81;->d:Lcom/google/android/gms/internal/ads/o81;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/b91;->o:Lcom/google/android/gms/internal/ads/b91;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/ads/o81;->e:Lcom/google/android/gms/internal/ads/o81;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/b91;->n:Lcom/google/android/gms/internal/ads/b91;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/internal/ads/o81;->g:Lcom/google/android/gms/internal/ads/o81;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "unknown variant: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
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

.method public static b(Lcom/google/android/gms/internal/ads/o81;)Lcom/google/android/gms/internal/ads/b91;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o81;->f:Lcom/google/android/gms/internal/ads/o81;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/b91;->p:Lcom/google/android/gms/internal/ads/b91;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/b91;->m:Lcom/google/android/gms/internal/ads/b91;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/o81;->e:Lcom/google/android/gms/internal/ads/o81;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/ads/b91;->o:Lcom/google/android/gms/internal/ads/b91;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/o81;->g:Lcom/google/android/gms/internal/ads/o81;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/internal/ads/b91;->n:Lcom/google/android/gms/internal/ads/b91;

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
    const-string v1, "unknown OutputPrefixType: "

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
