.class public final Lbo/j;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lao/a;
.implements Lsl/b;


# instance fields
.field public final a:Lbo/a;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lao/d;Lbo/a;)V
    .locals 1
    .param p1    # Lao/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "triggerModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_dynamicTriggerController"

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
    iput-object p2, p0, Lbo/j;->a:Lbo/a;

    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbo/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lsl/m;->o(Lsl/b;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public static h(Ljava/lang/Number;Ljava/lang/Number;Ljn/s0$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget-object v2, Lbo/g;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Lny/o;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    cmpl-double p2, p0, v0

    .line 28
    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    cmpg-double p0, p0, v0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    cmpg-double p0, p0, v0

    .line 37
    .line 38
    if-ltz p0, :cond_0

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    cmpl-double p0, p0, v0

    .line 44
    .line 45
    if-lez p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    cmpg-double p0, p0, v0

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "Attempted to use an invalid operator with a numeric value: "

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p0, p1}, Len/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :pswitch_5
    cmpg-double p0, p0, v0

    .line 73
    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_6
    cmpg-double p0, p0, v0

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_1
    :goto_1
    return v3

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljn/s0$b;)Z
    .locals 4

    .line 1
    sget-object v0, Lbo/g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Attempted to use an invalid operator for a string trigger comparison: "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, p1}, Len/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
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
.end method


# virtual methods
.method public final a(Lsl/h;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lsl/h;->a:Lsl/g;

    .line 12
    .line 13
    const-string p2, "null cannot be cast to non-null type com.onesignal.inAppMessages.internal.triggers.TriggerModel"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lao/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lao/c;->getKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lao/c;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lbo/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, p0, Lbo/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    iget-object p2, p0, Lbo/j;->a:Lbo/a;

    .line 40
    .line 41
    iget-object p2, p2, Lbo/a;->d:Lql/d;

    .line 42
    .line 43
    new-instance v0, Lbo/i;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lbo/i;-><init>(Lao/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lql/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v1

    .line 54
    throw p1
    .line 55
    .line 56
    .line 57
.end method

.method public final c(Ljn/a;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ljn/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move/from16 v16, v3

    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Ljn/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1d

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1b

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljn/s0;

    .line 56
    .line 57
    iget-object v6, v5, Ljn/s0;->b:Ljn/s0$a;

    .line 58
    .line 59
    sget-object v7, Ljn/s0$a;->UNKNOWN:Ljn/s0$a;

    .line 60
    .line 61
    if-ne v6, v7, :cond_1

    .line 62
    .line 63
    :goto_2
    move/from16 v16, v3

    .line 64
    .line 65
    const/16 p1, 0x0

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_1
    sget-object v7, Ljn/s0$a;->CUSTOM:Ljn/s0$a;

    .line 71
    .line 72
    if-eq v6, v7, :cond_f

    .line 73
    .line 74
    iget-object v6, v1, Lbo/j;->a:Lbo/a;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v7, "trigger"

    .line 80
    .line 81
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v5, Ljn/s0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v7, v6, Lbo/a;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    monitor-enter v7

    .line 92
    :try_start_0
    iget-object v8, v5, Ljn/s0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    instance-of v8, v8, Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    monitor-exit v7

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :try_start_1
    iget-object v8, v5, Ljn/s0;->b:Ljn/s0$a;

    .line 101
    .line 102
    sget-object v9, Lbo/b;->a:[I

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    aget v8, v9, v8

    .line 109
    .line 110
    if-eq v8, v3, :cond_7

    .line 111
    .line 112
    const/4 v11, 0x2

    .line 113
    if-eq v8, v11, :cond_4

    .line 114
    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-object v8, v6, Lbo/a;->a:Lzn/a;

    .line 119
    .line 120
    iget-object v11, v8, Lzn/a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    if-eqz v11, :cond_5

    .line 123
    .line 124
    monitor-exit v7

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :try_start_2
    iget-object v8, v8, Lzn/a;->c:Ljava/lang/Long;

    .line 127
    .line 128
    if-nez v8, :cond_6

    .line 129
    .line 130
    const-wide/32 v11, 0xf423f

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object v11, v6, Lbo/a;->c:Lzm/a;

    .line 135
    .line 136
    check-cast v11, Lan/a;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_7
    iget-object v8, v6, Lbo/a;->c:Lzm/a;

    .line 154
    .line 155
    check-cast v8, Lan/a;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    iget-object v8, v6, Lbo/a;->b:Lsq/b;

    .line 165
    .line 166
    check-cast v8, Ltq/h;

    .line 167
    .line 168
    iget-object v13, v8, Ltq/h;->f:Lsq/c;

    .line 169
    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    invoke-virtual {v13}, Lsq/c;->getStartTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object v8, v8, Ltq/h;->d:Lzm/a;

    .line 178
    .line 179
    check-cast v8, Lan/a;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    :goto_3
    sub-long/2addr v11, v13

    .line 189
    :goto_4
    iget-object v8, v5, Ljn/s0;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v13, v5, Ljn/s0;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v13, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    const/16 v15, 0x3e8

    .line 203
    .line 204
    move/from16 v16, v3

    .line 205
    .line 206
    const/16 p1, 0x0

    .line 207
    .line 208
    int-to-double v3, v15

    .line 209
    mul-double/2addr v13, v3

    .line 210
    double-to-long v3, v13

    .line 211
    long-to-double v13, v3

    .line 212
    const-wide/16 v17, 0x0

    .line 213
    .line 214
    long-to-double v9, v11

    .line 215
    iget-object v5, v5, Ljn/s0;->d:Ljn/s0$b;

    .line 216
    .line 217
    sget-object v15, Lbo/b;->b:[I

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    aget v15, v15, v19

    .line 224
    .line 225
    packed-switch v15, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    new-instance v9, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v10, "Attempted to apply an invalid operator on a time-based in-app-message trigger: "

    .line 231
    .line 232
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-static {v5, v9}, Len/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    move/from16 v5, p1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :pswitch_0
    invoke-static {v13, v14, v9, v10}, Lbo/a;->a(DD)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_9

    .line 254
    .line 255
    :cond_a
    :goto_5
    move/from16 v5, v16

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :pswitch_1
    invoke-static {v13, v14, v9, v10}, Lbo/a;->a(DD)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    goto :goto_6

    .line 263
    :pswitch_2
    cmpl-double v5, v9, v13

    .line 264
    .line 265
    if-gez v5, :cond_a

    .line 266
    .line 267
    invoke-static {v13, v14, v9, v10}, Lbo/a;->a(DD)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :pswitch_3
    cmpl-double v5, v9, v13

    .line 275
    .line 276
    if-ltz v5, :cond_9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :pswitch_4
    cmpg-double v5, v9, v13

    .line 280
    .line 281
    if-lez v5, :cond_a

    .line 282
    .line 283
    invoke-static {v13, v14, v9, v10}, Lbo/a;->a(DD)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_9

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :pswitch_5
    cmpg-double v5, v9, v13

    .line 291
    .line 292
    if-gez v5, :cond_9

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :goto_6
    if-eqz v5, :cond_b

    .line 296
    .line 297
    iget-object v3, v6, Lbo/a;->d:Lql/d;

    .line 298
    .line 299
    new-instance v4, Lbo/c;

    .line 300
    .line 301
    invoke-direct {v4, v8}, Lbo/c;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Lql/d;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .line 306
    .line 307
    monitor-exit v7

    .line 308
    :goto_7
    move/from16 v3, v16

    .line 309
    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :cond_b
    sub-long/2addr v3, v11

    .line 313
    cmp-long v5, v3, v17

    .line 314
    .line 315
    if-gtz v5, :cond_d

    .line 316
    .line 317
    monitor-exit v7

    .line 318
    :catch_0
    :cond_c
    :goto_8
    move/from16 v3, p1

    .line 319
    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :cond_d
    :try_start_3
    iget-object v5, v6, Lbo/a;->e:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    if-eqz v5, :cond_e

    .line 329
    .line 330
    monitor-exit v7

    .line 331
    goto :goto_8

    .line 332
    :cond_e
    :try_start_4
    sget-object v5, Lbo/f;->a:Lbo/f;

    .line 333
    .line 334
    new-instance v9, Lbo/e;

    .line 335
    .line 336
    invoke-direct {v9, v6, v8}, Lbo/e;-><init>(Lbo/a;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v9, v8, v3, v4}, Lbo/f;->a(Lbo/e;Ljava/lang/String;J)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v6, Lbo/a;->e:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 348
    .line 349
    .line 350
    monitor-exit v7

    .line 351
    goto :goto_8

    .line 352
    :goto_9
    monitor-exit v7

    .line 353
    throw v0

    .line 354
    :cond_f
    move/from16 v16, v3

    .line 355
    .line 356
    const/16 p1, 0x0

    .line 357
    .line 358
    iget-object v3, v5, Ljn/s0;->d:Ljn/s0$b;

    .line 359
    .line 360
    iget-object v4, v1, Lbo/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 361
    .line 362
    iget-object v6, v5, Ljn/s0;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-nez v4, :cond_10

    .line 369
    .line 370
    sget-object v4, Ljn/s0$b;->NOT_EXISTS:Ljn/s0$b;

    .line 371
    .line 372
    if-ne v3, v4, :cond_c

    .line 373
    .line 374
    :goto_a
    goto :goto_7

    .line 375
    :cond_10
    sget-object v6, Ljn/s0$b;->EXISTS:Ljn/s0$b;

    .line 376
    .line 377
    if-ne v3, v6, :cond_11

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_11
    sget-object v6, Ljn/s0$b;->NOT_EXISTS:Ljn/s0$b;

    .line 381
    .line 382
    if-ne v3, v6, :cond_12

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_12
    sget-object v6, Ljn/s0$b;->CONTAINS:Ljn/s0$b;

    .line 386
    .line 387
    if-ne v3, v6, :cond_13

    .line 388
    .line 389
    instance-of v3, v4, Ljava/util/Collection;

    .line 390
    .line 391
    if-eqz v3, :cond_c

    .line 392
    .line 393
    check-cast v4, Ljava/util/Collection;

    .line 394
    .line 395
    iget-object v3, v5, Ljn/s0;->e:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v4, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_c

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_13
    instance-of v6, v4, Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v6, :cond_14

    .line 407
    .line 408
    iget-object v7, v5, Ljn/s0;->e:Ljava/lang/Object;

    .line 409
    .line 410
    instance-of v8, v7, Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v8, :cond_14

    .line 413
    .line 414
    check-cast v7, Ljava/lang/String;

    .line 415
    .line 416
    move-object v8, v4

    .line 417
    check-cast v8, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v7, v8, v3}, Lbo/j;->l(Ljava/lang/String;Ljava/lang/String;Ljn/s0$b;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_14

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_14
    iget-object v7, v5, Ljn/s0;->e:Ljava/lang/Object;

    .line 427
    .line 428
    instance-of v8, v7, Ljava/lang/Number;

    .line 429
    .line 430
    if-eqz v8, :cond_15

    .line 431
    .line 432
    instance-of v8, v4, Ljava/lang/Number;

    .line 433
    .line 434
    if-eqz v8, :cond_15

    .line 435
    .line 436
    check-cast v7, Ljava/lang/Number;

    .line 437
    .line 438
    move-object v8, v4

    .line 439
    check-cast v8, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-static {v7, v8, v3}, Lbo/j;->h(Ljava/lang/Number;Ljava/lang/Number;Ljn/s0$b;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_15

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_15
    iget-object v5, v5, Ljn/s0;->e:Ljava/lang/Object;

    .line 449
    .line 450
    if-nez v5, :cond_16

    .line 451
    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v7, Ljn/s0$b;->EQUAL_TO:Ljn/s0$b;

    .line 458
    .line 459
    if-eq v3, v7, :cond_18

    .line 460
    .line 461
    sget-object v7, Ljn/s0$b;->NOT_EQUAL_TO:Ljn/s0$b;

    .line 462
    .line 463
    if-ne v3, v7, :cond_17

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_17
    if-eqz v6, :cond_c

    .line 467
    .line 468
    instance-of v6, v5, Ljava/lang/Number;

    .line 469
    .line 470
    if-eqz v6, :cond_c

    .line 471
    .line 472
    check-cast v5, Ljava/lang/Number;

    .line 473
    .line 474
    check-cast v4, Ljava/lang/String;

    .line 475
    .line 476
    :try_start_5
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 477
    .line 478
    .line 479
    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 480
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v4, v5, v3}, Lbo/j;->h(Ljava/lang/Number;Ljava/lang/Number;Ljn/s0$b;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    goto :goto_c

    .line 497
    :cond_18
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    instance-of v7, v4, Ljava/lang/Number;

    .line 506
    .line 507
    if-eqz v7, :cond_19

    .line 508
    .line 509
    new-instance v6, Ljava/text/DecimalFormat;

    .line 510
    .line 511
    const-string v7, "0.#"

    .line 512
    .line 513
    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    const-string v4, "format(...)"

    .line 521
    .line 522
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_19
    invoke-static {v5, v6, v3}, Lbo/j;->l(Ljava/lang/String;Ljava/lang/String;Ljn/s0$b;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    :goto_c
    if-nez v3, :cond_1a

    .line 530
    .line 531
    move/from16 v4, p1

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_1a
    move/from16 v3, v16

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_1b
    move/from16 v16, v3

    .line 539
    .line 540
    move/from16 v4, v16

    .line 541
    .line 542
    :goto_d
    if-eqz v4, :cond_1c

    .line 543
    .line 544
    :goto_e
    return v16

    .line 545
    :cond_1c
    move/from16 v3, v16

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_1d
    const/16 p1, 0x0

    .line 550
    .line 551
    return p1

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method

.method public final d(Ljn/a;Ljava/util/Collection;)Z
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggersKeys"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ljn/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Ljn/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljn/s0;

    .line 65
    .line 66
    iget-object v4, v3, Ljn/s0;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    iget-object v3, v3, Ljn/s0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    :cond_4
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 85
    return p1
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
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lao/b;

    .line 2
    .line 3
    const-string v0, "handler"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbo/j;->a:Lbo/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lbo/a;->d:Lql/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lql/d;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final f(Lsl/g;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lao/c;

    .line 2
    .line 3
    const-string v0, "model"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tag"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lao/c;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lao/c;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbo/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lbo/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    iget-object p2, p0, Lbo/j;->a:Lbo/a;

    .line 33
    .line 34
    iget-object p2, p2, Lbo/a;->d:Lql/d;

    .line 35
    .line 36
    new-instance v0, Lbo/h;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lbo/h;-><init>(Lao/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lql/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v1

    .line 47
    throw p1
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

.method public final g(Ljn/a;)Z
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ljn/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljn/s0;

    .line 48
    .line 49
    iget-object v1, v1, Ljn/s0;->b:Ljn/s0$a;

    .line 50
    .line 51
    sget-object v2, Ljn/s0$a;->CUSTOM:Ljn/s0$a;

    .line 52
    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    sget-object v2, Ljn/s0$a;->UNKNOWN:Ljn/s0$a;

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
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
    .line 93
    .line 94
    .line 95
.end method

.method public final k(Lsl/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Lao/c;

    .line 2
    .line 3
    const-string v0, "model"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tag"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lao/c;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lbo/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Lbo/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p2

    .line 29
    throw p1
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
