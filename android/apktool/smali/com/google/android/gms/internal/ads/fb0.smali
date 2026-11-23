.class public final Lcom/google/android/gms/internal/ads/fb0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ya0;

.field public final c:Lcom/google/android/gms/internal/ads/mf;

.field public final d:Lhc/a;

.field public final e:Lq0/o;

.field public final f:Lcom/google/android/gms/internal/ads/bj;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/gn;

.field public final i:Lcom/google/android/gms/internal/ads/kb0;

.field public final j:Lcom/google/android/gms/internal/ads/gc0;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/vb0;

.field public final m:Lcom/google/android/gms/internal/ads/ad0;

.field public final n:Lcom/google/android/gms/internal/ads/er0;

.field public final o:Lcom/google/android/gms/internal/ads/lg0;

.field public final p:Lcom/google/android/gms/internal/ads/zzelp;

.field public final q:Lcom/google/android/gms/internal/ads/ko0;

.field public final r:Lcom/google/android/gms/internal/ads/yc0;

.field public final s:Lcom/google/android/gms/internal/ads/md0;

.field public final t:Lcom/google/android/gms/internal/ads/k50;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ya0;Lcom/google/android/gms/internal/ads/mf;Lhc/a;Lq0/o;Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/yw;Lcom/google/android/gms/internal/ads/io0;Lcom/google/android/gms/internal/ads/kb0;Lcom/google/android/gms/internal/ads/gc0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ad0;Lcom/google/android/gms/internal/ads/er0;Lcom/google/android/gms/internal/ads/lg0;Lcom/google/android/gms/internal/ads/vb0;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/ko0;Lcom/google/android/gms/internal/ads/yc0;Lcom/google/android/gms/internal/ads/md0;Lcom/google/android/gms/internal/ads/k50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fb0;->b:Lcom/google/android/gms/internal/ads/ya0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fb0;->c:Lcom/google/android/gms/internal/ads/mf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fb0;->d:Lhc/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fb0;->e:Lq0/o;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fb0;->f:Lcom/google/android/gms/internal/ads/bj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fb0;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p8, Lcom/google/android/gms/internal/ads/io0;->j:Lcom/google/android/gms/internal/ads/gn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb0;->h:Lcom/google/android/gms/internal/ads/gn;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/fb0;->i:Lcom/google/android/gms/internal/ads/kb0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/fb0;->j:Lcom/google/android/gms/internal/ads/gc0;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/fb0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/fb0;->m:Lcom/google/android/gms/internal/ads/ad0;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/fb0;->n:Lcom/google/android/gms/internal/ads/er0;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/fb0;->o:Lcom/google/android/gms/internal/ads/lg0;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/fb0;->l:Lcom/google/android/gms/internal/ads/vb0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb0;->p:Lcom/google/android/gms/internal/ads/zzelp;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb0;->q:Lcom/google/android/gms/internal/ads/ko0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb0;->r:Lcom/google/android/gms/internal/ads/yc0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb0;->s:Lcom/google/android/gms/internal/ads/md0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb0;->t:Lcom/google/android/gms/internal/ads/k50;

    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
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

.method public static final f(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzew;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
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


# virtual methods
.method public final a(Lorg/json/JSONArray;ZZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p3, v1

    .line 24
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/kl;->Z2:Lcom/google/android/gms/internal/ads/fl;

    .line 25
    .line 26
    sget-object v3, Lcc/q;->e:Lcc/q;

    .line 27
    .line 28
    iget-object v3, v3, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {p4}, Lax/q;->d(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    sget-object v2, Lbc/n;->C:Lbc/n;

    .line 48
    .line 49
    iget-object v2, v2, Lbc/n;->k:Ltd/a;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fb0;->r:Lcom/google/android/gms/internal/ads/yc0;

    .line 52
    .line 53
    invoke-static {v2, v4, p4}, Lax/q;->y(Ltd/a;Lcom/google/android/gms/internal/ads/yc0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move p4, v3

    .line 57
    :goto_1
    if-ge p4, p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/gms/internal/ads/fb0;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/u61;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i31;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/i31;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/u61;-><init>(Lcom/google/android/gms/internal/ads/i31;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fb0;->g:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    sget-object p3, Lcom/google/android/gms/internal/ads/g6;->i:Lcom/google/android/gms/internal/ads/g6;

    .line 85
    .line 86
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/i51;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/l11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/l61;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i51;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g71;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
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

.method public final b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/g71;->b:Lcom/google/android/gms/internal/ads/g71;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->X4:Lcom/google/android/gms/internal/ads/fl;

    .line 7
    .line 8
    sget-object v1, Lcc/q;->e:Lcc/q;

    .line 9
    .line 10
    iget-object v2, v1, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 11
    .line 12
    iget-object v1, v1, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->Y4:Lcom/google/android/gms/internal/ads/fl;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->Z4:Lcom/google/android/gms/internal/ads/fl;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, ","

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v1, v0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, v1, :cond_1

    .line 63
    .line 64
    aget-object v4, v0, v3

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v11, v2

    .line 77
    const-string v0, "url"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/g71;->b:Lcom/google/android/gms/internal/ads/g71;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->Z2:Lcom/google/android/gms/internal/ads/fl;

    .line 96
    .line 97
    sget-object v1, Lcc/q;->e:Lcc/q;

    .line 98
    .line 99
    iget-object v3, v1, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    invoke-static {p3}, Lax/q;->d(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget-object v0, Lbc/n;->C:Lbc/n;

    .line 120
    .line 121
    iget-object v0, v0, Lbc/n;->k:Ltd/a;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fb0;->r:Lcom/google/android/gms/internal/ads/yc0;

    .line 124
    .line 125
    invoke-static {v0, v3, p3}, Lax/q;->y(Ltd/a;Lcom/google/android/gms/internal/ads/yc0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string p3, "scale"

    .line 129
    .line 130
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    invoke-virtual {p1, p3, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    const-string p3, "is_transparent"

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const-string p3, "width"

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const-string p3, "height"

    .line 151
    .line 152
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez p2, :cond_7

    .line 157
    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    move-wide v7, v3

    .line 161
    :goto_2
    move v6, v10

    .line 162
    move-object v3, v2

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_5
    move-wide v4, v3

    .line 166
    move-object v3, v2

    .line 167
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb0;->b:Lcom/google/android/gms/internal/ads/ya0;

    .line 168
    .line 169
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/ya0;->c:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    sget-object p3, Lcom/google/android/gms/internal/ads/kl;->l7:Lcom/google/android/gms/internal/ads/fl;

    .line 172
    .line 173
    iget-object v0, v1, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 174
    .line 175
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_6

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    const-string p3, "data:"

    .line 190
    .line 191
    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_6

    .line 196
    .line 197
    new-instance v1, Lcom/google/android/gms/internal/ads/wa0;

    .line 198
    .line 199
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wa0;-><init>(Lcom/google/android/gms/internal/ads/ya0;Ljava/lang/String;DZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/i51;->o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u71;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    iget-object p3, v2, Lcom/google/android/gms/internal/ads/ya0;->a:Lgc/t;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance p3, Lcom/google/android/gms/internal/ads/ax;

    .line 213
    .line 214
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/ax;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lgc/t;->a:Ly7/q;

    .line 218
    .line 219
    new-instance v1, Lgc/s;

    .line 220
    .line 221
    invoke-direct {v1, v3, p3}, Lgc/s;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ax;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ly7/q;->F(Lcom/google/android/gms/internal/ads/eb;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/google/android/gms/internal/ads/xa0;

    .line 228
    .line 229
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/xa0;-><init>(Lcom/google/android/gms/internal/ads/ya0;DZ)V

    .line 230
    .line 231
    .line 232
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/ads/i51;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/l11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/l61;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/bb0;

    .line 237
    .line 238
    move-object v2, v3

    .line 239
    move-wide v3, v4

    .line 240
    move v5, v9

    .line 241
    move v6, v10

    .line 242
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bb0;-><init>(Ljava/lang/String;DII)V

    .line 243
    .line 244
    .line 245
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fb0;->g:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    invoke-static {p2, v1, p3}, Lcom/google/android/gms/internal/ads/i51;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/l11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/l61;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const-string p3, "require"

    .line 252
    .line 253
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const-string p3, "NativeAssetsLoader.loadImage"

    .line 258
    .line 259
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/fb0;->e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/a71;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_7
    move-wide v4, v3

    .line 265
    move-wide v7, v4

    .line 266
    goto :goto_2

    .line 267
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbmg;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    move v10, v6

    .line 275
    move-object v6, p1

    .line 276
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/i51;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g71;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
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
.end method

.method public final d(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/yn0;Lcom/google/android/gms/internal/ads/ao0;Lbc/a;Lcom/google/android/gms/internal/ads/nv;)Lcom/google/android/gms/internal/ads/k61;
    .locals 11

    .line 1
    const-string v0, "base_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcc/v2;->p()Lcc/v2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    new-instance v0, Lcc/v2;

    .line 39
    .line 40
    new-instance v2, Lvb/h;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Lvb/h;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fb0;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lcc/v2;-><init>(Landroid/content/Context;Lvb/h;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb0;->i:Lcom/google/android/gms/internal/ads/kb0;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/kl;->Z2:Lcom/google/android/gms/internal/ads/fl;

    .line 57
    .line 58
    sget-object v0, Lcc/q;->e:Lcc/q;

    .line 59
    .line 60
    iget-object v0, v0, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/kb0;->j:Lcom/google/android/gms/internal/ads/yc0;

    .line 75
    .line 76
    sget-object v0, Lbc/n;->C:Lbc/n;

    .line 77
    .line 78
    iget-object v0, v0, Lbc/n;->k:Ltd/a;

    .line 79
    .line 80
    const-string v1, "native-assets-loading-video-composition-start"

    .line 81
    .line 82
    invoke-static {v0, p1, v1}, Lax/q;->y(Ltd/a;Lcom/google/android/gms/internal/ads/yc0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/g71;->b:Lcom/google/android/gms/internal/ads/g71;

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/cb0;

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    move-object v4, p2

    .line 91
    move-object v5, p3

    .line 92
    move-object v6, p4

    .line 93
    move-object/from16 v7, p5

    .line 94
    .line 95
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/cb0;-><init>(Ljava/lang/Object;Lcc/v2;Lcom/google/android/gms/internal/ads/yn0;Lcom/google/android/gms/internal/ads/ao0;Lbc/a;Lcom/google/android/gms/internal/ads/pv;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/kb0;->b:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/i51;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k61;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lcom/google/android/gms/internal/ads/db0;

    .line 105
    .line 106
    const/4 p3, 0x1

    .line 107
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/db0;-><init>(Lcom/google/android/gms/internal/ads/k61;I)V

    .line 108
    .line 109
    .line 110
    sget-object p3, Lcom/google/android/gms/internal/ads/zw;->h:Lcom/google/android/gms/internal/ads/yw;

    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/i51;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k61;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
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
.end method

.method public final e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/a71;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->a3:Lcom/google/android/gms/internal/ads/fl;

    .line 2
    .line 3
    sget-object v1, Lcc/q;->e:Lcc/q;

    .line 4
    .line 5
    iget-object v1, v1, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb0;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/ads/d11;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/pr;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pr;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/zw;->h:Lcom/google/android/gms/internal/ads/yw;

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/i51;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k61;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/f20;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/f20;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/internal/ads/zw;->h:Lcom/google/android/gms/internal/ads/yw;

    .line 46
    .line 47
    const-class v0, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-static {p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/i51;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/t61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/p51;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
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
    .line 73
    .line 74
    .line 75
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
.end method
