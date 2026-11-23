.class public final Lfn/p;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lpo/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn/p$a;
    }
.end annotation


# static fields
.field public static final z:J


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lfn/l;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/Map;

.field public final r:Lny/w;

.field public final s:Lny/w;

.field public final t:Lny/w;

.field public final u:Lny/w;

.field public final v:J

.field public final w:Lny/w;

.field public final x:Lny/w;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfn/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfn/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lfn/p;->z:J

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Lfn/q;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lfn/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/q;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkm/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "featureManagerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lfn/p;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object p2, p1, Lfn/q;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lfn/p;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p1, Lfn/q;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lfn/p;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p1, Lfn/q;->d:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lfn/p;->d:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p1, Lfn/q;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object v0, p0, Lfn/p;->e:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    new-instance v0, Lfn/l;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lfn/l;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfn/p;->f:Lfn/l;

    .line 38
    .line 39
    const-string p2, "android"

    .line 40
    .line 41
    iput-object p2, p0, Lfn/p;->g:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p2, Lll/i;->a:Lll/i;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lll/i;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lfn/p;->h:Ljava/lang/String;

    .line 53
    .line 54
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "MANUFACTURER"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lfn/p;->i:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "MODEL"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lfn/p;->j:Ljava/lang/String;

    .line 71
    .line 72
    const-string p2, "Android"

    .line 73
    .line 74
    iput-object p2, p0, Lfn/p;->k:Ljava/lang/String;

    .line 75
    .line 76
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "RELEASE"

    .line 79
    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lfn/p;->l:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "ID"

    .line 88
    .line 89
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lfn/p;->m:Ljava/lang/String;

    .line 93
    .line 94
    sget-object p2, Lll/j;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, p0, Lfn/p;->n:Ljava/lang/String;

    .line 97
    .line 98
    sget-object p2, Lll/j;->b:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p2, p0, Lfn/p;->o:Ljava/lang/String;

    .line 101
    .line 102
    sget-object p2, Lny/k;->c:Lny/k;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string p2, "2.3.10"

    .line 108
    .line 109
    iput-object p2, p0, Lfn/p;->p:Ljava/lang/String;

    .line 110
    .line 111
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Lkotlin/Pair;

    .line 118
    .line 119
    const-string v1, "android_api_level"

    .line 120
    .line 121
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/collections/q0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lfn/p;->q:Ljava/util/Map;

    .line 129
    .line 130
    new-instance p2, Lfn/p$b;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lfn/p$b;-><init>(Lfn/p;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lfn/p;->r:Lny/w;

    .line 140
    .line 141
    new-instance p2, Lfn/p$e;

    .line 142
    .line 143
    invoke-direct {p2, p0}, Lfn/p$e;-><init>(Lfn/p;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lfn/p;->s:Lny/w;

    .line 151
    .line 152
    new-instance p2, Lfn/p$f;

    .line 153
    .line 154
    invoke-direct {p2, p0}, Lfn/p$f;-><init>(Lfn/p;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lfn/p;->t:Lny/w;

    .line 162
    .line 163
    new-instance p2, Lfn/p$c;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lfn/p$c;-><init>(Lfn/q;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lfn/p;->u:Lny/w;

    .line 173
    .line 174
    const-wide/16 p1, 0x1388

    .line 175
    .line 176
    iput-wide p1, p0, Lfn/p;->v:J

    .line 177
    .line 178
    new-instance p1, Lfn/p$d;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lfn/p$d;-><init>(Lfn/p;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lfn/p;->w:Lny/w;

    .line 188
    .line 189
    new-instance p1, Lfn/p$g;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lfn/p$g;-><init>(Lfn/p;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lfn/p;->x:Lny/w;

    .line 199
    .line 200
    const-string p1, "https://api.onesignal.com/"

    .line 201
    .line 202
    iput-object p1, p0, Lfn/p;->y:Ljava/lang/String;

    .line 203
    .line 204
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lfn/p;->e:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v2, "background"

    .line 6
    .line 7
    const-string v3, "foreground"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lfn/p;->d:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    const-string v4, "activity"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v4, v1, Landroid/app/ActivityManager;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v1, Landroid/app/ActivityManager;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v5

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v5

    .line 55
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v6, v4

    .line 72
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 73
    .line 74
    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v6, v7, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v4, v5

    .line 84
    :goto_2
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v4, v5

    .line 88
    :goto_3
    if-eqz v4, :cond_6

    .line 89
    .line 90
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_6
    if-nez v5, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v4, 0x64

    .line 104
    .line 105
    if-ne v1, v4, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    :goto_4
    if-nez v5, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    const/16 v1, 0xc8

    .line 116
    .line 117
    if-ne v0, v1, :cond_a

    .line 118
    .line 119
    :goto_5
    move-object v0, v3

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    :goto_6
    move-object v0, v2

    .line 122
    :catch_0
    :cond_b
    :goto_7
    return-object v0
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
.end method
