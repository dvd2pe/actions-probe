.class public final Lej/f;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lvi/b;


# static fields
.field public static final r:Lyi/a;

.field public static final s:Lej/f;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Log/h;

.field public e:Lui/b;

.field public f:Lni/e;

.field public g:Lmi/b;

.field public h:Lej/a;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Landroid/content/Context;

.field public k:Lwi/a;

.field public l:Lej/d;

.field public m:Lvi/c;

.field public n:Lgj/e;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lyi/a;->d()Lyi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lej/f;->r:Lyi/a;

    .line 6
    .line 7
    new-instance v0, Lej/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lej/f;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lej/f;->s:Lej/f;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lej/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lej/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lej/f;->q:Z

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const-wide/16 v5, 0xa

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lej/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lej/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const/16 v1, 0x32

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static a(Lgj/w;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Lgj/w;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ms)"

    .line 6
    .line 7
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-string v4, "#.####"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lgj/w;->d()Lgj/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lgj/e0;->N()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0}, Lgj/e0;->O()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/text/DecimalFormat;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    long-to-double v4, v5

    .line 36
    div-double/2addr v4, v2

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "trace metric: "

    .line 42
    .line 43
    const-string v3, " (duration: "

    .line 44
    .line 45
    invoke-static {v2, p0, v3, v0, v1}, Lk2/v1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-interface {p0}, Lgj/w;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Lgj/w;->f()Lgj/t;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lgj/t;->e0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lgj/t;->V()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lgj/t;->a0()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lgj/t;->Q()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "UNKNOWN"

    .line 89
    .line 90
    :goto_1
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p0}, Lgj/t;->X()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v7, Ljava/text/DecimalFormat;

    .line 97
    .line 98
    invoke-direct {v7, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    long-to-double v4, v5

    .line 102
    div-double/2addr v4, v2

    .line 103
    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, " (responseCode: "

    .line 108
    .line 109
    const-string v4, ", responseTime: "

    .line 110
    .line 111
    const-string v5, "network request trace: "

    .line 112
    .line 113
    invoke-static {v5, p0, v3, v0, v4}, Lpx/v0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v2, v1}, Lf;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-interface {p0}, Lgj/w;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Lgj/w;->g()Lgj/o;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {p0}, Lgj/o;->H()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Lgj/o;->E()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0}, Lgj/o;->D()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "gauges (hasMetadata: "

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", cpuGaugeCount: "

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", memoryGaugeCount: "

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ")"

    .line 170
    .line 171
    invoke-static {p0, v0, v2}, Lv8/h;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_4
    const-string p0, "log"

    .line 177
    .line 178
    return-object p0
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
.end method


# virtual methods
.method public final b(Lgj/v;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgj/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lej/f;->m:Lvi/c;

    .line 8
    .line 9
    const-string v0, "_fstec"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvi/c;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lgj/v;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lej/f;->m:Lvi/c;

    .line 22
    .line 23
    const-string v0, "_fsntc"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lvi/c;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final c(Lgj/e0;Lgj/i;)V
    .locals 2

    .line 1
    new-instance v0, Laa/o;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Laa/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lej/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
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
.end method

.method public final d(Lgj/u;Lgj/i;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lej/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, Lej/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const-string v5, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v8, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-string v11, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 43
    .line 44
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-virtual {v2}, Lgj/u;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_0

    .line 59
    .line 60
    if-lez v7, :cond_0

    .line 61
    .line 62
    sub-int/2addr v7, v4

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Lgj/u;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    if-lez v10, :cond_1

    .line 78
    .line 79
    sub-int/2addr v10, v4

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v2}, Lgj/u;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    if-lez v13, :cond_2

    .line 95
    .line 96
    sub-int/2addr v13, v4

    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v0, Lej/f;->r:Lyi/a;

    .line 105
    .line 106
    const-string v4, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 107
    .line 108
    invoke-static {v2}, Lej/f;->a(Lgj/w;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0, v4, v5}, Lyi/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lej/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120
    .line 121
    new-instance v4, Lej/b;

    .line 122
    .line 123
    invoke-direct {v4, v2, v3}, Lej/b;-><init>(Lgj/u;Lgj/i;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    sget-object v0, Lej/f;->r:Lyi/a;

    .line 131
    .line 132
    const-string v3, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 133
    .line 134
    invoke-static {v2}, Lej/f;->a(Lgj/w;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    filled-new-array {v2, v6, v9, v12}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v3, v2}, Lyi/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    sget-object v5, Lej/f;->r:Lyi/a;

    .line 147
    .line 148
    iget-object v0, v1, Lej/f;->k:Lwi/a;

    .line 149
    .line 150
    invoke-virtual {v0}, Lwi/a;->o()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, v1, Lej/f;->n:Lgj/e;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 160
    .line 161
    check-cast v0, Lgj/g;

    .line 162
    .line 163
    invoke-virtual {v0}, Lgj/g;->H()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-boolean v0, v1, Lej/f;->q:Z

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_4
    :try_start_0
    iget-object v0, v1, Lej/f;->f:Lni/e;

    .line 175
    .line 176
    check-cast v0, Lni/d;

    .line 177
    .line 178
    invoke-virtual {v0}, Lni/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    const-wide/32 v8, 0xea60

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v8, v9, v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_1

    .line 196
    :catch_1
    move-exception v0

    .line 197
    goto :goto_2

    .line 198
    :catch_2
    move-exception v0

    .line 199
    goto :goto_3

    .line 200
    :goto_1
    const-string v7, "Task to retrieve Installation Id is timed out: %s"

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v7, v0}, Lyi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_2
    const-string v7, "Task to retrieve Installation Id is interrupted: %s"

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v7, v0}, Lyi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_3
    const-string v7, "Unable to retrieve Installation Id: %s"

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v5, v7, v0}, Lyi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    move-object v0, v6

    .line 242
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_5

    .line 247
    .line 248
    iget-object v5, v1, Lej/f;->n:Lgj/e;

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/google/protobuf/d0;->k()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v5, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 254
    .line 255
    check-cast v5, Lgj/g;

    .line 256
    .line 257
    invoke-static {v5, v0}, Lgj/g;->C(Lgj/g;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_5
    const-string v0, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Lyi/a;->f(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_6
    iget-object v0, v1, Lej/f;->n:Lgj/e;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->k()V

    .line 269
    .line 270
    .line 271
    iget-object v5, v0, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 272
    .line 273
    check-cast v5, Lgj/g;

    .line 274
    .line 275
    invoke-static {v5, v3}, Lgj/g;->A(Lgj/g;Lgj/i;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lgj/u;->b()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_7

    .line 283
    .line 284
    invoke-virtual {v2}, Lgj/u;->e()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    :cond_7
    iget-object v3, v0, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/f0;

    .line 291
    .line 292
    const/4 v5, 0x5

    .line 293
    invoke-virtual {v3, v5}, Lcom/google/protobuf/f0;->n(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcom/google/protobuf/d0;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->j()Lcom/google/protobuf/f0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 304
    .line 305
    move-object v0, v3

    .line 306
    check-cast v0, Lgj/e;

    .line 307
    .line 308
    iget-object v3, v1, Lej/f;->e:Lui/b;

    .line 309
    .line 310
    if-nez v3, :cond_8

    .line 311
    .line 312
    iget-object v3, v1, Lej/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_8

    .line 319
    .line 320
    invoke-static {}, Lui/b;->a()Lui/b;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v1, Lej/f;->e:Lui/b;

    .line 325
    .line 326
    :cond_8
    iget-object v3, v1, Lej/f;->e:Lui/b;

    .line 327
    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    new-instance v5, Ljava/util/HashMap;

    .line 331
    .line 332
    iget-object v3, v3, Lui/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 333
    .line 334
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_9
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 339
    .line 340
    :goto_7
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->k()V

    .line 341
    .line 342
    .line 343
    iget-object v3, v0, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 344
    .line 345
    check-cast v3, Lgj/g;

    .line 346
    .line 347
    invoke-static {v3}, Lgj/g;->B(Lgj/g;)Lcom/google/protobuf/e1;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3, v5}, Lcom/google/protobuf/e1;->putAll(Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->k()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 358
    .line 359
    check-cast v3, Lgj/v;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lgj/g;

    .line 366
    .line 367
    invoke-static {v3, v0}, Lgj/v;->z(Lgj/v;Lgj/g;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lgj/v;

    .line 375
    .line 376
    iget-object v2, v1, Lej/f;->k:Lwi/a;

    .line 377
    .line 378
    invoke-virtual {v2}, Lwi/a;->o()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/4 v3, 0x0

    .line 383
    if-nez v2, :cond_b

    .line 384
    .line 385
    sget-object v2, Lej/f;->r:Lyi/a;

    .line 386
    .line 387
    const-string v4, "Performance collection is not enabled, dropping %s"

    .line 388
    .line 389
    invoke-static {v0}, Lej/f;->a(Lgj/w;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v2, v4, v5}, Lyi/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_8
    move v4, v3

    .line 401
    goto/16 :goto_1a

    .line 402
    .line 403
    :cond_b
    invoke-virtual {v0}, Lgj/v;->D()Lgj/g;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lgj/g;->H()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_c

    .line 412
    .line 413
    sget-object v2, Lej/f;->r:Lyi/a;

    .line 414
    .line 415
    const-string v4, "App Instance ID is null or empty, dropping %s"

    .line 416
    .line 417
    invoke-static {v0}, Lej/f;->a(Lgj/w;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v2, v4, v5}, Lyi/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_c
    iget-object v2, v1, Lej/f;->j:Landroid/content/Context;

    .line 430
    .line 431
    sget-object v5, Laj/e;->a:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    new-instance v5, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lgj/v;->b()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_d

    .line 443
    .line 444
    new-instance v7, Laj/d;

    .line 445
    .line 446
    invoke-virtual {v0}, Lgj/v;->d()Lgj/e0;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-direct {v7, v8}, Laj/d;-><init>(Lgj/e0;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_d
    invoke-virtual {v0}, Lgj/v;->e()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_e

    .line 461
    .line 462
    new-instance v7, Laj/c;

    .line 463
    .line 464
    invoke-virtual {v0}, Lgj/v;->f()Lgj/t;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-direct {v7, v8, v2}, Laj/c;-><init>(Lgj/t;Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_e
    invoke-virtual {v0}, Lgj/v;->E()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_f

    .line 479
    .line 480
    new-instance v2, Laj/a;

    .line 481
    .line 482
    invoke-virtual {v0}, Lgj/v;->D()Lgj/g;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-direct {v2, v7}, Laj/a;-><init>(Lgj/g;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_f
    invoke-virtual {v0}, Lgj/v;->a()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_10

    .line 497
    .line 498
    new-instance v2, Laj/b;

    .line 499
    .line 500
    invoke-virtual {v0}, Lgj/v;->g()Lgj/o;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-direct {v2, v7}, Laj/b;-><init>(Lgj/o;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_11

    .line 515
    .line 516
    invoke-static {}, Lyi/a;->d()Lyi/a;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v4, "No validators found for PerfMetric."

    .line 521
    .line 522
    invoke-virtual {v2, v4}, Lyi/a;->a(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    move v7, v3

    .line 531
    :cond_12
    if-ge v7, v2, :cond_13

    .line 532
    .line 533
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    add-int/lit8 v7, v7, 0x1

    .line 538
    .line 539
    check-cast v8, Laj/e;

    .line 540
    .line 541
    invoke-virtual {v8}, Laj/e;->a()Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-nez v8, :cond_12

    .line 546
    .line 547
    :goto_9
    sget-object v2, Lej/f;->r:Lyi/a;

    .line 548
    .line 549
    const-string v4, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 550
    .line 551
    invoke-static {v0}, Lej/f;->a(Lgj/w;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v2, v4, v5}, Lyi/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_8

    .line 563
    .line 564
    :cond_13
    iget-object v2, v1, Lej/f;->l:Lej/d;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lgj/v;->b()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 574
    .line 575
    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    if-eqz v5, :cond_19

    .line 581
    .line 582
    iget-object v5, v2, Lej/d;->a:Lwi/a;

    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    const-class v11, Lwi/u;

    .line 588
    .line 589
    monitor-enter v11

    .line 590
    :try_start_1
    sget-object v12, Lwi/u;->a:Lwi/u;

    .line 591
    .line 592
    if-nez v12, :cond_14

    .line 593
    .line 594
    new-instance v12, Lwi/u;

    .line 595
    .line 596
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 597
    .line 598
    .line 599
    sput-object v12, Lwi/u;->a:Lwi/u;

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    goto/16 :goto_c

    .line 604
    .line 605
    :cond_14
    :goto_a
    sget-object v12, Lwi/u;->a:Lwi/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    .line 607
    monitor-exit v11

    .line 608
    iget-object v11, v5, Lwi/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 609
    .line 610
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    const-string v13, "fpr_vc_trace_sampling_rate"

    .line 614
    .line 615
    invoke-virtual {v11, v13}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lfj/d;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-virtual {v11}, Lfj/d;->b()Z

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    if-eqz v13, :cond_15

    .line 624
    .line 625
    invoke-virtual {v11}, Lfj/d;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    check-cast v13, Ljava/lang/Double;

    .line 630
    .line 631
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 632
    .line 633
    .line 634
    move-result-wide v13

    .line 635
    invoke-static {v13, v14}, Lwi/a;->p(D)Z

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    if-eqz v13, :cond_15

    .line 640
    .line 641
    iget-object v5, v5, Lwi/a;->c:Lwi/v;

    .line 642
    .line 643
    const-string v12, "com.google.firebase.perf.TraceSamplingRate"

    .line 644
    .line 645
    invoke-virtual {v11}, Lfj/d;->a()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    check-cast v13, Ljava/lang/Double;

    .line 650
    .line 651
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 652
    .line 653
    .line 654
    move-result-wide v13

    .line 655
    invoke-virtual {v5, v12, v13, v14}, Lwi/v;->d(Ljava/lang/String;D)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11}, Lfj/d;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Ljava/lang/Double;

    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 665
    .line 666
    .line 667
    move-result-wide v11

    .line 668
    goto :goto_b

    .line 669
    :cond_15
    invoke-virtual {v5, v12}, Lwi/a;->b(Lse/tb;)Lfj/d;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-virtual {v11}, Lfj/d;->b()Z

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    if-eqz v12, :cond_16

    .line 678
    .line 679
    invoke-virtual {v11}, Lfj/d;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    check-cast v12, Ljava/lang/Double;

    .line 684
    .line 685
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 686
    .line 687
    .line 688
    move-result-wide v12

    .line 689
    invoke-static {v12, v13}, Lwi/a;->p(D)Z

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    if-eqz v12, :cond_16

    .line 694
    .line 695
    invoke-virtual {v11}, Lfj/d;->a()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Ljava/lang/Double;

    .line 700
    .line 701
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 702
    .line 703
    .line 704
    move-result-wide v11

    .line 705
    goto :goto_b

    .line 706
    :cond_16
    iget-object v5, v5, Lwi/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 707
    .line 708
    invoke-virtual {v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_17

    .line 713
    .line 714
    move-wide v11, v9

    .line 715
    goto :goto_b

    .line 716
    :cond_17
    move-wide v11, v7

    .line 717
    :goto_b
    iget-wide v13, v2, Lej/d;->b:D

    .line 718
    .line 719
    cmpg-double v5, v13, v11

    .line 720
    .line 721
    if-gez v5, :cond_18

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_18
    invoke-virtual {v0}, Lgj/v;->d()Lgj/e0;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v5}, Lgj/e0;->P()Lcom/google/protobuf/o0;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-static {v5}, Lej/d;->a(Lcom/google/protobuf/o0;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-nez v5, :cond_19

    .line 737
    .line 738
    goto/16 :goto_14

    .line 739
    .line 740
    :goto_c
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 741
    throw v0

    .line 742
    :cond_19
    :goto_d
    invoke-virtual {v0}, Lgj/v;->b()Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_1f

    .line 747
    .line 748
    invoke-virtual {v0}, Lgj/v;->d()Lgj/e0;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v5}, Lgj/e0;->O()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    const-string v11, "_st_"

    .line 757
    .line 758
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_1f

    .line 763
    .line 764
    invoke-virtual {v0}, Lgj/v;->d()Lgj/e0;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v5}, Lgj/e0;->I()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_1f

    .line 773
    .line 774
    iget-object v5, v2, Lej/d;->a:Lwi/a;

    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    const-class v11, Lwi/e;

    .line 780
    .line 781
    monitor-enter v11

    .line 782
    :try_start_3
    sget-object v12, Lwi/e;->a:Lwi/e;

    .line 783
    .line 784
    if-nez v12, :cond_1a

    .line 785
    .line 786
    new-instance v12, Lwi/e;

    .line 787
    .line 788
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 789
    .line 790
    .line 791
    sput-object v12, Lwi/e;->a:Lwi/e;

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :catchall_1
    move-exception v0

    .line 795
    goto/16 :goto_10

    .line 796
    .line 797
    :cond_1a
    :goto_e
    sget-object v12, Lwi/e;->a:Lwi/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 798
    .line 799
    monitor-exit v11

    .line 800
    invoke-virtual {v5, v12}, Lwi/a;->i(Lse/tb;)Lfj/d;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    invoke-virtual {v11}, Lfj/d;->b()Z

    .line 805
    .line 806
    .line 807
    move-result v13

    .line 808
    if-eqz v13, :cond_1b

    .line 809
    .line 810
    invoke-virtual {v11}, Lfj/d;->a()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    check-cast v11, Ljava/lang/Double;

    .line 815
    .line 816
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 817
    .line 818
    .line 819
    move-result-wide v13

    .line 820
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 821
    .line 822
    div-double/2addr v13, v15

    .line 823
    invoke-static {v13, v14}, Lwi/a;->p(D)Z

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    if-eqz v11, :cond_1b

    .line 828
    .line 829
    goto :goto_f

    .line 830
    :cond_1b
    iget-object v11, v5, Lwi/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 831
    .line 832
    const-string v13, "fpr_vc_fragment_sampling_rate"

    .line 833
    .line 834
    invoke-virtual {v11, v13}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lfj/d;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    invoke-virtual {v11}, Lfj/d;->b()Z

    .line 839
    .line 840
    .line 841
    move-result v13

    .line 842
    if-eqz v13, :cond_1c

    .line 843
    .line 844
    invoke-virtual {v11}, Lfj/d;->a()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    check-cast v13, Ljava/lang/Double;

    .line 849
    .line 850
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 851
    .line 852
    .line 853
    move-result-wide v13

    .line 854
    invoke-static {v13, v14}, Lwi/a;->p(D)Z

    .line 855
    .line 856
    .line 857
    move-result v13

    .line 858
    if-eqz v13, :cond_1c

    .line 859
    .line 860
    iget-object v5, v5, Lwi/a;->c:Lwi/v;

    .line 861
    .line 862
    const-string v12, "com.google.firebase.perf.FragmentSamplingRate"

    .line 863
    .line 864
    invoke-virtual {v11}, Lfj/d;->a()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    check-cast v13, Ljava/lang/Double;

    .line 869
    .line 870
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 871
    .line 872
    .line 873
    move-result-wide v13

    .line 874
    invoke-virtual {v5, v12, v13, v14}, Lwi/v;->d(Ljava/lang/String;D)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v11}, Lfj/d;->a()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Ljava/lang/Double;

    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 884
    .line 885
    .line 886
    move-result-wide v13

    .line 887
    goto :goto_f

    .line 888
    :cond_1c
    invoke-virtual {v5, v12}, Lwi/a;->b(Lse/tb;)Lfj/d;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v5}, Lfj/d;->b()Z

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    if-eqz v11, :cond_1d

    .line 897
    .line 898
    invoke-virtual {v5}, Lfj/d;->a()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    check-cast v11, Ljava/lang/Double;

    .line 903
    .line 904
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 905
    .line 906
    .line 907
    move-result-wide v11

    .line 908
    invoke-static {v11, v12}, Lwi/a;->p(D)Z

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    if-eqz v11, :cond_1d

    .line 913
    .line 914
    invoke-virtual {v5}, Lfj/d;->a()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Ljava/lang/Double;

    .line 919
    .line 920
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 921
    .line 922
    .line 923
    move-result-wide v13

    .line 924
    goto :goto_f

    .line 925
    :cond_1d
    const-wide/16 v13, 0x0

    .line 926
    .line 927
    :goto_f
    iget-wide v11, v2, Lej/d;->c:D

    .line 928
    .line 929
    cmpg-double v5, v11, v13

    .line 930
    .line 931
    if-gez v5, :cond_1e

    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_1e
    invoke-virtual {v0}, Lgj/v;->d()Lgj/e0;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-virtual {v5}, Lgj/e0;->P()Lcom/google/protobuf/o0;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-static {v5}, Lej/d;->a(Lcom/google/protobuf/o0;)Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-nez v5, :cond_1f

    .line 947
    .line 948
    goto/16 :goto_14

    .line 949
    .line 950
    :goto_10
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 951
    throw v0

    .line 952
    :cond_1f
    :goto_11
    invoke-virtual {v0}, Lgj/v;->e()Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_25

    .line 957
    .line 958
    iget-object v5, v2, Lej/d;->a:Lwi/a;

    .line 959
    .line 960
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    const-class v11, Lwi/i;

    .line 964
    .line 965
    monitor-enter v11

    .line 966
    :try_start_5
    sget-object v12, Lwi/i;->a:Lwi/i;

    .line 967
    .line 968
    if-nez v12, :cond_20

    .line 969
    .line 970
    new-instance v12, Lwi/i;

    .line 971
    .line 972
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 973
    .line 974
    .line 975
    sput-object v12, Lwi/i;->a:Lwi/i;

    .line 976
    .line 977
    goto :goto_12

    .line 978
    :catchall_2
    move-exception v0

    .line 979
    goto/16 :goto_15

    .line 980
    .line 981
    :cond_20
    :goto_12
    sget-object v12, Lwi/i;->a:Lwi/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 982
    .line 983
    monitor-exit v11

    .line 984
    iget-object v11, v5, Lwi/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 985
    .line 986
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    const-string v13, "fpr_vc_network_request_sampling_rate"

    .line 990
    .line 991
    invoke-virtual {v11, v13}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lfj/d;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    invoke-virtual {v11}, Lfj/d;->b()Z

    .line 996
    .line 997
    .line 998
    move-result v13

    .line 999
    if-eqz v13, :cond_21

    .line 1000
    .line 1001
    invoke-virtual {v11}, Lfj/d;->a()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    check-cast v13, Ljava/lang/Double;

    .line 1006
    .line 1007
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v13

    .line 1011
    invoke-static {v13, v14}, Lwi/a;->p(D)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v13

    .line 1015
    if-eqz v13, :cond_21

    .line 1016
    .line 1017
    iget-object v5, v5, Lwi/a;->c:Lwi/v;

    .line 1018
    .line 1019
    const-string v7, "com.google.firebase.perf.NetworkRequestSamplingRate"

    .line 1020
    .line 1021
    invoke-virtual {v11}, Lfj/d;->a()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    check-cast v8, Ljava/lang/Double;

    .line 1026
    .line 1027
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v8

    .line 1031
    invoke-virtual {v5, v7, v8, v9}, Lwi/v;->d(Ljava/lang/String;D)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v11}, Lfj/d;->a()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Ljava/lang/Double;

    .line 1039
    .line 1040
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v7

    .line 1044
    goto :goto_13

    .line 1045
    :cond_21
    invoke-virtual {v5, v12}, Lwi/a;->b(Lse/tb;)Lfj/d;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    invoke-virtual {v11}, Lfj/d;->b()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v12

    .line 1053
    if-eqz v12, :cond_22

    .line 1054
    .line 1055
    invoke-virtual {v11}, Lfj/d;->a()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    check-cast v12, Ljava/lang/Double;

    .line 1060
    .line 1061
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v12

    .line 1065
    invoke-static {v12, v13}, Lwi/a;->p(D)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v12

    .line 1069
    if-eqz v12, :cond_22

    .line 1070
    .line 1071
    invoke-virtual {v11}, Lfj/d;->a()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    check-cast v5, Ljava/lang/Double;

    .line 1076
    .line 1077
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v7

    .line 1081
    goto :goto_13

    .line 1082
    :cond_22
    iget-object v5, v5, Lwi/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 1083
    .line 1084
    invoke-virtual {v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-eqz v5, :cond_23

    .line 1089
    .line 1090
    move-wide v7, v9

    .line 1091
    :cond_23
    :goto_13
    iget-wide v9, v2, Lej/d;->b:D

    .line 1092
    .line 1093
    cmpg-double v2, v9, v7

    .line 1094
    .line 1095
    if-gez v2, :cond_24

    .line 1096
    .line 1097
    goto :goto_16

    .line 1098
    :cond_24
    invoke-virtual {v0}, Lgj/v;->f()Lgj/t;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v2}, Lgj/t;->R()Lcom/google/protobuf/o0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-static {v2}, Lej/d;->a(Lcom/google/protobuf/o0;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-nez v2, :cond_25

    .line 1111
    .line 1112
    :goto_14
    invoke-virtual {v1, v0}, Lej/f;->b(Lgj/v;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v2, Lej/f;->r:Lyi/a;

    .line 1116
    .line 1117
    const-string v4, "Event dropped due to device sampling - %s"

    .line 1118
    .line 1119
    invoke-static {v0}, Lej/f;->a(Lgj/w;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    invoke-virtual {v2, v4, v5}, Lyi/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_8

    .line 1131
    .line 1132
    :goto_15
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1133
    throw v0

    .line 1134
    :cond_25
    :goto_16
    iget-object v2, v1, Lej/f;->l:Lej/d;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0}, Lgj/v;->b()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_27

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lgj/v;->d()Lgj/e0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    invoke-virtual {v5}, Lgj/e0;->O()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    const-string v7, "_fs"

    .line 1154
    .line 1155
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-nez v5, :cond_26

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lgj/v;->d()Lgj/e0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    invoke-virtual {v5}, Lgj/e0;->O()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    const-string v7, "_bs"

    .line 1170
    .line 1171
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_27

    .line 1176
    .line 1177
    :cond_26
    invoke-virtual {v0}, Lgj/v;->d()Lgj/e0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    invoke-virtual {v5}, Lgj/e0;->J()I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-lez v5, :cond_27

    .line 1186
    .line 1187
    goto :goto_17

    .line 1188
    :cond_27
    invoke-virtual {v0}, Lgj/v;->a()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_28

    .line 1193
    .line 1194
    :goto_17
    move v2, v3

    .line 1195
    goto :goto_19

    .line 1196
    :cond_28
    invoke-virtual {v0}, Lgj/v;->e()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    if-eqz v5, :cond_29

    .line 1201
    .line 1202
    iget-object v2, v2, Lej/d;->e:Lej/c;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Lej/c;->b()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    :goto_18
    xor-int/2addr v2, v4

    .line 1209
    goto :goto_19

    .line 1210
    :cond_29
    invoke-virtual {v0}, Lgj/v;->b()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    if-eqz v5, :cond_2a

    .line 1215
    .line 1216
    iget-object v2, v2, Lej/d;->d:Lej/c;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Lej/c;->b()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    goto :goto_18

    .line 1223
    :cond_2a
    move v2, v4

    .line 1224
    :goto_19
    if-eqz v2, :cond_2b

    .line 1225
    .line 1226
    invoke-virtual {v1, v0}, Lej/f;->b(Lgj/v;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v2, Lej/f;->r:Lyi/a;

    .line 1230
    .line 1231
    const-string v4, "Rate limited (per device) - %s"

    .line 1232
    .line 1233
    invoke-static {v0}, Lej/f;->a(Lgj/w;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-virtual {v2, v4, v5}, Lyi/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_8

    .line 1245
    .line 1246
    :cond_2b
    :goto_1a
    if-eqz v4, :cond_31

    .line 1247
    .line 1248
    sget-object v2, Lej/f;->r:Lyi/a;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Lgj/v;->b()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-eqz v3, :cond_2d

    .line 1255
    .line 1256
    const-string v3, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 1257
    .line 1258
    invoke-static {v0}, Lej/f;->a(Lgj/w;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    invoke-virtual {v0}, Lgj/v;->d()Lgj/e0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    const-string v7, "?utm_source=perf-android-sdk&utm_medium=android-ide"

    .line 1267
    .line 1268
    invoke-virtual {v5}, Lgj/e0;->O()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    const-string v8, "_st_"

    .line 1273
    .line 1274
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v8

    .line 1278
    if-eqz v8, :cond_2c

    .line 1279
    .line 1280
    iget-object v8, v1, Lej/f;->p:Ljava/lang/String;

    .line 1281
    .line 1282
    iget-object v9, v1, Lej/f;->o:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-static {v8, v9}, Lse/rd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    const-string v9, "/troubleshooting/trace/SCREEN_TRACE/"

    .line 1289
    .line 1290
    invoke-static {v8, v9, v5, v7}, Lax/q;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    goto :goto_1b

    .line 1295
    :cond_2c
    iget-object v8, v1, Lej/f;->p:Ljava/lang/String;

    .line 1296
    .line 1297
    iget-object v9, v1, Lej/f;->o:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-static {v8, v9}, Lse/rd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    const-string v9, "/troubleshooting/trace/DURATION_TRACE/"

    .line 1304
    .line 1305
    invoke-static {v8, v9, v5, v7}, Lax/q;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    :goto_1b
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    invoke-virtual {v2, v3, v4}, Lyi/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_1c

    .line 1317
    :cond_2d
    const-string v3, "Logging %s"

    .line 1318
    .line 1319
    invoke-static {v0}, Lej/f;->a(Lgj/w;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-virtual {v2, v3, v4}, Lyi/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    :goto_1c
    iget-object v2, v1, Lej/f;->h:Lej/a;

    .line 1331
    .line 1332
    sget-object v3, Lej/a;->d:Lyi/a;

    .line 1333
    .line 1334
    iget-object v4, v2, Lej/a;->c:Ljb/q;

    .line 1335
    .line 1336
    if-nez v4, :cond_2f

    .line 1337
    .line 1338
    iget-object v4, v2, Lej/a;->b:Lmi/b;

    .line 1339
    .line 1340
    invoke-interface {v4}, Lmi/b;->get()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    check-cast v4, Lgb/f;

    .line 1345
    .line 1346
    if-eqz v4, :cond_2e

    .line 1347
    .line 1348
    iget-object v5, v2, Lej/a;->a:Ljava/lang/String;

    .line 1349
    .line 1350
    const-string v7, "proto"

    .line 1351
    .line 1352
    new-instance v8, Lgb/c;

    .line 1353
    .line 1354
    invoke-direct {v8, v7}, Lgb/c;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v7, La3/k0;

    .line 1358
    .line 1359
    const/16 v9, 0x13

    .line 1360
    .line 1361
    invoke-direct {v7, v9}, La3/k0;-><init>(I)V

    .line 1362
    .line 1363
    .line 1364
    check-cast v4, Ljb/p;

    .line 1365
    .line 1366
    invoke-virtual {v4, v5, v8, v7}, Ljb/p;->a(Ljava/lang/String;Lgb/c;Lgb/e;)Ljb/q;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    iput-object v4, v2, Lej/a;->c:Ljb/q;

    .line 1371
    .line 1372
    goto :goto_1d

    .line 1373
    :cond_2e
    const-string v4, "Flg TransportFactory is not available at the moment"

    .line 1374
    .line 1375
    invoke-virtual {v3, v4}, Lyi/a;->f(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_2f
    :goto_1d
    iget-object v2, v2, Lej/a;->c:Ljb/q;

    .line 1379
    .line 1380
    if-eqz v2, :cond_30

    .line 1381
    .line 1382
    new-instance v3, Lgb/a;

    .line 1383
    .line 1384
    sget-object v4, Lgb/d;->a:Lgb/d;

    .line 1385
    .line 1386
    invoke-direct {v3, v0, v4, v6}, Lgb/a;-><init>(Ljava/lang/Object;Lgb/d;Lgb/b;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v0, Lhg/g;

    .line 1390
    .line 1391
    const/16 v4, 0x16

    .line 1392
    .line 1393
    invoke-direct {v0, v4}, Lhg/g;-><init>(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2, v3, v0}, Ljb/q;->a(Lgb/a;Lgb/g;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_1e

    .line 1400
    :cond_30
    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    .line 1401
    .line 1402
    invoke-virtual {v3, v0}, Lyi/a;->f(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    :goto_1e
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 1410
    .line 1411
    .line 1412
    :cond_31
    return-void
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
.end method

.method public final onUpdateAppState(Lgj/i;)V
    .locals 1

    .line 1
    sget-object v0, Lgj/i;->c:Lgj/i;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lej/f;->q:Z

    .line 9
    .line 10
    iget-object p1, p0, Lej/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lej/e;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lej/e;-><init>(Lej/f;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lej/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
