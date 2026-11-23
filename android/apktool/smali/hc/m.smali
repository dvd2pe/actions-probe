.class public final Lhc/m;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n;
.implements Lbx/o;
.implements Lq/w;
.implements Lmg/h;
.implements Lpj/b;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/internal/ads/d71;
.implements Lpe/j;
.implements Lcom/google/android/gms/common/api/internal/k;
.implements Lgt/b;
.implements Lpx/p;
.implements Llb/b;
.implements Lus/j1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lhc/m;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lj2/u1;

    sget-object v0, Lj2/f;->b:Lj2/i1;

    .line 10
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 11
    iput-object p1, p0, Lhc/m;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Laf/m;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Laf/m;->h:Z

    const/4 v0, 0x0

    iput v0, p1, Laf/m;->i:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p1, Laf/m;->j:F

    iput v0, p1, Laf/m;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p1, Laf/m;->l:Z

    .line 16
    iput-object p1, p0, Lhc/m;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_1
    invoke-static {}, Lp9/s;->a()Landroid/content/Context;

    move-result-object p1

    .line 18
    const-string v0, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getApplicationContext()\n\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lkk/b;

    const/16 v1, 0x1b

    .line 21
    invoke-direct {v0, v1}, Lkk/b;-><init>(I)V

    .line 22
    const-string v1, "sharedPreferences"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tokenCachingStrategyFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lhc/m;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lhc/m;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lhc/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lhc/m;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "RevenueCat"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "etag_payloads"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    const-string p1, "directory"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lhc/m;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 29
    new-instance v0, Ln4/b0;

    const/16 v1, 0x12

    .line 30
    invoke-direct {v0, p1, v1}, Lh9/h;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object p1, v0, Ln4/b0;->c:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lh9/h;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lh9/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lhc/m;->a:I

    iput-object p1, p0, Lhc/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lje/a;Led/a;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lhc/m;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhc/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lt6/a;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt6/a;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt6/a;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lt6/a;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lt6/a;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lt6/a;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lt6/a;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lt6/a;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lt6/a;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lt6/a;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lt6/a;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lt6/a;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lt6/a;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lt6/a;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lt6/a;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lt6/a;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public static G(Ljava/io/FileOutputStream;Ljava/lang/String;)J
    .locals 12

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/zip/CRC32;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/zip/CheckedOutputStream;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    .line 25
    .line 26
    .line 27
    const/high16 p0, 0x10000

    .line 28
    .line 29
    new-array v3, p0, [C

    .line 30
    .line 31
    invoke-static {v3}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/high16 v5, 0x40000

    .line 36
    .line 37
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    move v7, v6

    .line 43
    move v8, v7

    .line 44
    :goto_0
    sub-int v9, p0, v7

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    sub-int/2addr v10, v8

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    add-int v10, v8, v9

    .line 56
    .line 57
    invoke-virtual {p1, v8, v10, v3, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ne v10, v8, :cond_0

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v8, v6

    .line 69
    :goto_1
    invoke-virtual {v4, v6}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v9

    .line 73
    invoke-virtual {v4, v7}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    const-string v7, "byteBuffer"

    .line 77
    .line 78
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v4, v5, v8}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v9, "encoder.encode(charBuffe\u2026 byteBuffer, isLastChunk)"

    .line 86
    .line 87
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v2, v9, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-lez v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v3, v8, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-lt v10, v8, :cond_6

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0, v5}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "encoder.flush(byteBuffer)"

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2, p1, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    return-wide p0

    .line 181
    :cond_6
    move v8, v10

    .line 182
    goto/16 :goto_0
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
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public static J(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
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

.method public static K(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static L(Lt6/a;)Lca/n;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lo6/a;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v6, "work_spec_id"

    .line 15
    .line 16
    const-string v7, "TEXT"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lo6/a;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v8, "prerequisite_id"

    .line 33
    .line 34
    const-string v9, "TEXT"

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lo6/b;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 61
    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 71
    .line 72
    const-string v8, "CASCADE"

    .line 73
    .line 74
    const-string v9, "CASCADE"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lo6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, Lo6/b;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v14, "WorkSpec"

    .line 101
    .line 102
    const-string v15, "CASCADE"

    .line 103
    .line 104
    const-string v16, "CASCADE"

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Lo6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lo6/d;

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "ASC"

    .line 128
    .line 129
    filled-new-array {v9}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "index_Dependency_work_spec_id"

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct {v7, v11, v13, v8, v10}, Lo6/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, Lo6/d;

    .line 147
    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v9}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v10, "index_Dependency_prerequisite_id"

    .line 165
    .line 166
    invoke-direct {v7, v10, v13, v3, v8}, Lo6/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v3, Lo6/e;

    .line 173
    .line 174
    const-string v7, "Dependency"

    .line 175
    .line 176
    invoke-direct {v3, v7, v1, v5, v6}, Lo6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7}, Lo6/e;->a(Lt6/a;Ljava/lang/String;)Lo6/e;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Lo6/e;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v6, "\n Found:\n"

    .line 188
    .line 189
    if-nez v5, :cond_0

    .line 190
    .line 191
    new-instance v0, Lca/n;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 196
    .line 197
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v13, v1}, Lca/n;-><init>(ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 218
    .line 219
    const/16 v3, 0x1b

    .line 220
    .line 221
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Lo6/a;

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v16, 0x1

    .line 229
    .line 230
    const/16 v20, 0x1

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    const-string v17, "id"

    .line 234
    .line 235
    const-string v18, "TEXT"

    .line 236
    .line 237
    invoke-direct/range {v14 .. v20}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v15, Lo6/a;

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    const/16 v21, 0x1

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const-string v18, "state"

    .line 254
    .line 255
    const-string v19, "INTEGER"

    .line 256
    .line 257
    invoke-direct/range {v15 .. v21}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    const-string v3, "state"

    .line 261
    .line 262
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v16, Lo6/a;

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v18, 0x1

    .line 270
    .line 271
    const/16 v22, 0x1

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const-string v19, "worker_class_name"

    .line 276
    .line 277
    const-string v20, "TEXT"

    .line 278
    .line 279
    invoke-direct/range {v16 .. v22}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v3, v16

    .line 283
    .line 284
    const-string v5, "worker_class_name"

    .line 285
    .line 286
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v14, Lo6/a;

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const-string v17, "input_merger_class_name"

    .line 299
    .line 300
    const-string v18, "TEXT"

    .line 301
    .line 302
    invoke-direct/range {v14 .. v20}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    const-string v3, "input_merger_class_name"

    .line 306
    .line 307
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v15, Lo6/a;

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v17, 0x1

    .line 315
    .line 316
    const/16 v21, 0x1

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const-string v18, "input"

    .line 321
    .line 322
    const-string v19, "BLOB"

    .line 323
    .line 324
    invoke-direct/range {v15 .. v21}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    const-string v3, "input"

    .line 328
    .line 329
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v16, Lo6/a;

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v18, 0x1

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const-string v19, "output"

    .line 341
    .line 342
    const-string v20, "BLOB"

    .line 343
    .line 344
    invoke-direct/range {v16 .. v22}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v3, v16

    .line 348
    .line 349
    const-string v5, "output"

    .line 350
    .line 351
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v14, Lo6/a;

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v16, 0x1

    .line 359
    .line 360
    const/16 v20, 0x1

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const-string v17, "initial_delay"

    .line 364
    .line 365
    const-string v18, "INTEGER"

    .line 366
    .line 367
    invoke-direct/range {v14 .. v20}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    const-string v3, "initial_delay"

    .line 371
    .line 372
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v15, Lo6/a;

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v17, 0x1

    .line 380
    .line 381
    const/16 v21, 0x1

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const-string v18, "interval_duration"

    .line 386
    .line 387
    const-string v19, "INTEGER"

    .line 388
    .line 389
    invoke-direct/range {v15 .. v21}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    const-string v3, "interval_duration"

    .line 393
    .line 394
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v16, Lo6/a;

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v18, 0x1

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const-string v19, "flex_duration"

    .line 406
    .line 407
    const-string v20, "INTEGER"

    .line 408
    .line 409
    invoke-direct/range {v16 .. v22}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v3, v16

    .line 413
    .line 414
    const-string v5, "flex_duration"

    .line 415
    .line 416
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v14, Lo6/a;

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v16, 0x1

    .line 424
    .line 425
    const/16 v20, 0x1

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    const-string v17, "run_attempt_count"

    .line 429
    .line 430
    const-string v18, "INTEGER"

    .line 431
    .line 432
    invoke-direct/range {v14 .. v20}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    const-string v3, "run_attempt_count"

    .line 436
    .line 437
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    new-instance v15, Lo6/a;

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/16 v17, 0x1

    .line 445
    .line 446
    const/16 v21, 0x1

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const-string v18, "backoff_policy"

    .line 451
    .line 452
    const-string v19, "INTEGER"

    .line 453
    .line 454
    invoke-direct/range {v15 .. v21}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    const-string v3, "backoff_policy"

    .line 458
    .line 459
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v16, Lo6/a;

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/16 v18, 0x1

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const-string v19, "backoff_delay_duration"

    .line 471
    .line 472
    const-string v20, "INTEGER"

    .line 473
    .line 474
    invoke-direct/range {v16 .. v22}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v3, v16

    .line 478
    .line 479
    const-string v5, "backoff_delay_duration"

    .line 480
    .line 481
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v14, Lo6/a;

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v16, 0x1

    .line 489
    .line 490
    const/16 v20, 0x1

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    const-string v17, "last_enqueue_time"

    .line 494
    .line 495
    const-string v18, "INTEGER"

    .line 496
    .line 497
    invoke-direct/range {v14 .. v20}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    const-string v3, "last_enqueue_time"

    .line 501
    .line 502
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v15, Lo6/a;

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v17, 0x1

    .line 510
    .line 511
    const/16 v21, 0x1

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const-string v18, "minimum_retention_duration"

    .line 516
    .line 517
    const-string v19, "INTEGER"

    .line 518
    .line 519
    invoke-direct/range {v15 .. v21}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    const-string v5, "minimum_retention_duration"

    .line 523
    .line 524
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    new-instance v16, Lo6/a;

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/16 v18, 0x1

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const-string v19, "schedule_requested_at"

    .line 536
    .line 537
    const-string v20, "INTEGER"

    .line 538
    .line 539
    invoke-direct/range {v16 .. v22}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v5, v16

    .line 543
    .line 544
    const-string v7, "schedule_requested_at"

    .line 545
    .line 546
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    new-instance v14, Lo6/a;

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/16 v16, 0x1

    .line 554
    .line 555
    const/16 v20, 0x1

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    const-string v17, "run_in_foreground"

    .line 559
    .line 560
    const-string v18, "INTEGER"

    .line 561
    .line 562
    invoke-direct/range {v14 .. v20}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    const-string v5, "run_in_foreground"

    .line 566
    .line 567
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    new-instance v15, Lo6/a;

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v17, 0x1

    .line 575
    .line 576
    const/16 v21, 0x1

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const-string v18, "out_of_quota_policy"

    .line 581
    .line 582
    const-string v19, "INTEGER"

    .line 583
    .line 584
    invoke-direct/range {v15 .. v21}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    const-string v5, "out_of_quota_policy"

    .line 588
    .line 589
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    new-instance v16, Lo6/a;

    .line 593
    .line 594
    const-string v21, "0"

    .line 595
    .line 596
    const/16 v18, 0x1

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const-string v19, "period_count"

    .line 601
    .line 602
    const-string v20, "INTEGER"

    .line 603
    .line 604
    invoke-direct/range {v16 .. v22}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v5, v16

    .line 608
    .line 609
    const-string v8, "period_count"

    .line 610
    .line 611
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    new-instance v14, Lo6/a;

    .line 615
    .line 616
    const-string v19, "0"

    .line 617
    .line 618
    const/16 v16, 0x1

    .line 619
    .line 620
    const/16 v20, 0x1

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    const-string v17, "generation"

    .line 624
    .line 625
    const-string v18, "INTEGER"

    .line 626
    .line 627
    invoke-direct/range {v14 .. v20}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    const-string v5, "generation"

    .line 631
    .line 632
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    new-instance v15, Lo6/a;

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const/16 v17, 0x1

    .line 640
    .line 641
    const/16 v21, 0x1

    .line 642
    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const-string v18, "required_network_type"

    .line 646
    .line 647
    const-string v19, "INTEGER"

    .line 648
    .line 649
    invoke-direct/range {v15 .. v21}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    const-string v8, "required_network_type"

    .line 653
    .line 654
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    new-instance v16, Lo6/a;

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const/16 v18, 0x1

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    const-string v19, "requires_charging"

    .line 666
    .line 667
    const-string v20, "INTEGER"

    .line 668
    .line 669
    invoke-direct/range {v16 .. v22}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v8, v16

    .line 673
    .line 674
    const-string v10, "requires_charging"

    .line 675
    .line 676
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    new-instance v14, Lo6/a;

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    const/16 v16, 0x1

    .line 684
    .line 685
    const/16 v20, 0x1

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    const-string v17, "requires_device_idle"

    .line 689
    .line 690
    const-string v18, "INTEGER"

    .line 691
    .line 692
    invoke-direct/range {v14 .. v20}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    const-string v8, "requires_device_idle"

    .line 696
    .line 697
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    new-instance v15, Lo6/a;

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const/16 v17, 0x1

    .line 705
    .line 706
    const/16 v21, 0x1

    .line 707
    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    const-string v18, "requires_battery_not_low"

    .line 711
    .line 712
    const-string v19, "INTEGER"

    .line 713
    .line 714
    invoke-direct/range {v15 .. v21}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 715
    .line 716
    .line 717
    const-string v8, "requires_battery_not_low"

    .line 718
    .line 719
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    new-instance v16, Lo6/a;

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    const/16 v18, 0x1

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const-string v19, "requires_storage_not_low"

    .line 731
    .line 732
    const-string v20, "INTEGER"

    .line 733
    .line 734
    invoke-direct/range {v16 .. v22}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v8, v16

    .line 738
    .line 739
    const-string v10, "requires_storage_not_low"

    .line 740
    .line 741
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    new-instance v14, Lo6/a;

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    const/16 v16, 0x1

    .line 749
    .line 750
    const/16 v20, 0x1

    .line 751
    .line 752
    const/4 v15, 0x0

    .line 753
    const-string v17, "trigger_content_update_delay"

    .line 754
    .line 755
    const-string v18, "INTEGER"

    .line 756
    .line 757
    invoke-direct/range {v14 .. v20}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 758
    .line 759
    .line 760
    const-string v8, "trigger_content_update_delay"

    .line 761
    .line 762
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    new-instance v15, Lo6/a;

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const/16 v17, 0x1

    .line 770
    .line 771
    const/16 v21, 0x1

    .line 772
    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    const-string v18, "trigger_max_content_delay"

    .line 776
    .line 777
    const-string v19, "INTEGER"

    .line 778
    .line 779
    invoke-direct/range {v15 .. v21}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 780
    .line 781
    .line 782
    const-string v8, "trigger_max_content_delay"

    .line 783
    .line 784
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    new-instance v16, Lo6/a;

    .line 788
    .line 789
    const/16 v21, 0x0

    .line 790
    .line 791
    const/16 v18, 0x1

    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    const-string v19, "content_uri_triggers"

    .line 796
    .line 797
    const-string v20, "BLOB"

    .line 798
    .line 799
    invoke-direct/range {v16 .. v22}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v8, v16

    .line 803
    .line 804
    const-string v10, "content_uri_triggers"

    .line 805
    .line 806
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    new-instance v8, Ljava/util/HashSet;

    .line 810
    .line 811
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 812
    .line 813
    .line 814
    new-instance v10, Ljava/util/HashSet;

    .line 815
    .line 816
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 817
    .line 818
    .line 819
    new-instance v11, Lo6/d;

    .line 820
    .line 821
    filled-new-array {v7}, [Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    filled-new-array {v9}, [Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 838
    .line 839
    invoke-direct {v11, v15, v13, v7, v14}, Lo6/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    new-instance v7, Lo6/d;

    .line 846
    .line 847
    filled-new-array {v3}, [Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    filled-new-array {v9}, [Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 864
    .line 865
    invoke-direct {v7, v14, v13, v3, v11}, Lo6/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    new-instance v3, Lo6/e;

    .line 872
    .line 873
    const-string v7, "WorkSpec"

    .line 874
    .line 875
    invoke-direct {v3, v7, v1, v8, v10}, Lo6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v7}, Lo6/e;->a(Lt6/a;Ljava/lang/String;)Lo6/e;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v3, v1}, Lo6/e;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-nez v7, :cond_1

    .line 887
    .line 888
    new-instance v0, Lca/n;

    .line 889
    .line 890
    new-instance v2, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 893
    .line 894
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-direct {v0, v13, v1}, Lca/n;-><init>(ZLjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 915
    .line 916
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 917
    .line 918
    .line 919
    new-instance v14, Lo6/a;

    .line 920
    .line 921
    const/16 v19, 0x0

    .line 922
    .line 923
    const/16 v16, 0x1

    .line 924
    .line 925
    const/4 v15, 0x1

    .line 926
    const-string v17, "tag"

    .line 927
    .line 928
    const-string v18, "TEXT"

    .line 929
    .line 930
    const/16 v20, 0x1

    .line 931
    .line 932
    invoke-direct/range {v14 .. v20}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 933
    .line 934
    .line 935
    const-string v3, "tag"

    .line 936
    .line 937
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    new-instance v15, Lo6/a;

    .line 941
    .line 942
    const/16 v20, 0x0

    .line 943
    .line 944
    const/16 v17, 0x1

    .line 945
    .line 946
    const/16 v16, 0x2

    .line 947
    .line 948
    const-string v18, "work_spec_id"

    .line 949
    .line 950
    const-string v19, "TEXT"

    .line 951
    .line 952
    const/16 v21, 0x1

    .line 953
    .line 954
    invoke-direct/range {v15 .. v21}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    new-instance v3, Ljava/util/HashSet;

    .line 961
    .line 962
    const/4 v7, 0x1

    .line 963
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 964
    .line 965
    .line 966
    new-instance v14, Lo6/b;

    .line 967
    .line 968
    filled-new-array {v4}, [Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v18

    .line 976
    filled-new-array {v12}, [Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v19

    .line 984
    const-string v15, "WorkSpec"

    .line 985
    .line 986
    const-string v16, "CASCADE"

    .line 987
    .line 988
    const-string v17, "CASCADE"

    .line 989
    .line 990
    invoke-direct/range {v14 .. v19}, Lo6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    new-instance v8, Ljava/util/HashSet;

    .line 997
    .line 998
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v10, Lo6/d;

    .line 1002
    .line 1003
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v11

    .line 1011
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v14

    .line 1015
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v14

    .line 1019
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1020
    .line 1021
    invoke-direct {v10, v15, v13, v11, v14}, Lo6/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    new-instance v10, Lo6/e;

    .line 1028
    .line 1029
    const-string v11, "WorkTag"

    .line 1030
    .line 1031
    invoke-direct {v10, v11, v1, v3, v8}, Lo6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0, v11}, Lo6/e;->a(Lt6/a;Ljava/lang/String;)Lo6/e;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v10, v1}, Lo6/e;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-nez v3, :cond_2

    .line 1043
    .line 1044
    new-instance v0, Lca/n;

    .line 1045
    .line 1046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1049
    .line 1050
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-direct {v0, v13, v1}, Lca/n;-><init>(ZLjava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1071
    .line 1072
    const/4 v3, 0x3

    .line 1073
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v14, Lo6/a;

    .line 1077
    .line 1078
    const/16 v19, 0x0

    .line 1079
    .line 1080
    const/16 v16, 0x1

    .line 1081
    .line 1082
    const/4 v15, 0x1

    .line 1083
    const-string v17, "work_spec_id"

    .line 1084
    .line 1085
    const-string v18, "TEXT"

    .line 1086
    .line 1087
    const/16 v20, 0x1

    .line 1088
    .line 1089
    invoke-direct/range {v14 .. v20}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    new-instance v15, Lo6/a;

    .line 1096
    .line 1097
    const-string v20, "0"

    .line 1098
    .line 1099
    const/16 v17, 0x1

    .line 1100
    .line 1101
    const/16 v16, 0x2

    .line 1102
    .line 1103
    const-string v18, "generation"

    .line 1104
    .line 1105
    const-string v19, "INTEGER"

    .line 1106
    .line 1107
    const/16 v21, 0x1

    .line 1108
    .line 1109
    invoke-direct/range {v15 .. v21}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    new-instance v16, Lo6/a;

    .line 1116
    .line 1117
    const/16 v21, 0x0

    .line 1118
    .line 1119
    const/16 v18, 0x1

    .line 1120
    .line 1121
    const/16 v17, 0x0

    .line 1122
    .line 1123
    const-string v19, "system_id"

    .line 1124
    .line 1125
    const-string v20, "INTEGER"

    .line 1126
    .line 1127
    const/16 v22, 0x1

    .line 1128
    .line 1129
    invoke-direct/range {v16 .. v22}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v3, v16

    .line 1133
    .line 1134
    const-string v5, "system_id"

    .line 1135
    .line 1136
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    new-instance v3, Ljava/util/HashSet;

    .line 1140
    .line 1141
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v14, Lo6/b;

    .line 1145
    .line 1146
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v18

    .line 1154
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v19

    .line 1162
    const-string v15, "WorkSpec"

    .line 1163
    .line 1164
    const-string v16, "CASCADE"

    .line 1165
    .line 1166
    const-string v17, "CASCADE"

    .line 1167
    .line 1168
    invoke-direct/range {v14 .. v19}, Lo6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    new-instance v5, Ljava/util/HashSet;

    .line 1175
    .line 1176
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v8, Lo6/e;

    .line 1180
    .line 1181
    const-string v10, "SystemIdInfo"

    .line 1182
    .line 1183
    invoke-direct {v8, v10, v1, v3, v5}, Lo6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v0, v10}, Lo6/e;->a(Lt6/a;Ljava/lang/String;)Lo6/e;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v8, v1}, Lo6/e;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-nez v3, :cond_3

    .line 1195
    .line 1196
    new-instance v0, Lca/n;

    .line 1197
    .line 1198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1201
    .line 1202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-direct {v0, v13, v1}, Lca/n;-><init>(ZLjava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1223
    .line 1224
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v14, Lo6/a;

    .line 1228
    .line 1229
    const/16 v19, 0x0

    .line 1230
    .line 1231
    const/16 v16, 0x1

    .line 1232
    .line 1233
    const/4 v15, 0x1

    .line 1234
    const-string v17, "name"

    .line 1235
    .line 1236
    const-string v18, "TEXT"

    .line 1237
    .line 1238
    const/16 v20, 0x1

    .line 1239
    .line 1240
    invoke-direct/range {v14 .. v20}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1241
    .line 1242
    .line 1243
    const-string v3, "name"

    .line 1244
    .line 1245
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    new-instance v15, Lo6/a;

    .line 1249
    .line 1250
    const/16 v20, 0x0

    .line 1251
    .line 1252
    const/16 v17, 0x1

    .line 1253
    .line 1254
    const/16 v16, 0x2

    .line 1255
    .line 1256
    const-string v18, "work_spec_id"

    .line 1257
    .line 1258
    const-string v19, "TEXT"

    .line 1259
    .line 1260
    const/16 v21, 0x1

    .line 1261
    .line 1262
    invoke-direct/range {v15 .. v21}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    new-instance v3, Ljava/util/HashSet;

    .line 1269
    .line 1270
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v14, Lo6/b;

    .line 1274
    .line 1275
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v18

    .line 1283
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v19

    .line 1291
    const-string v15, "WorkSpec"

    .line 1292
    .line 1293
    const-string v16, "CASCADE"

    .line 1294
    .line 1295
    const-string v17, "CASCADE"

    .line 1296
    .line 1297
    invoke-direct/range {v14 .. v19}, Lo6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    new-instance v5, Ljava/util/HashSet;

    .line 1304
    .line 1305
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v8, Lo6/d;

    .line 1309
    .line 1310
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v10

    .line 1318
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    const-string v11, "index_WorkName_work_spec_id"

    .line 1327
    .line 1328
    invoke-direct {v8, v11, v13, v10, v9}, Lo6/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    new-instance v8, Lo6/e;

    .line 1335
    .line 1336
    const-string v9, "WorkName"

    .line 1337
    .line 1338
    invoke-direct {v8, v9, v1, v3, v5}, Lo6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0, v9}, Lo6/e;->a(Lt6/a;Ljava/lang/String;)Lo6/e;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-virtual {v8, v1}, Lo6/e;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-nez v3, :cond_4

    .line 1350
    .line 1351
    new-instance v0, Lca/n;

    .line 1352
    .line 1353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1356
    .line 1357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-direct {v0, v13, v1}, Lca/n;-><init>(ZLjava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1378
    .line 1379
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v14, Lo6/a;

    .line 1383
    .line 1384
    const/16 v19, 0x0

    .line 1385
    .line 1386
    const/16 v16, 0x1

    .line 1387
    .line 1388
    const/4 v15, 0x1

    .line 1389
    const-string v17, "work_spec_id"

    .line 1390
    .line 1391
    const-string v18, "TEXT"

    .line 1392
    .line 1393
    const/16 v20, 0x1

    .line 1394
    .line 1395
    invoke-direct/range {v14 .. v20}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    new-instance v15, Lo6/a;

    .line 1402
    .line 1403
    const/16 v20, 0x0

    .line 1404
    .line 1405
    const/16 v17, 0x1

    .line 1406
    .line 1407
    const/16 v16, 0x0

    .line 1408
    .line 1409
    const-string v18, "progress"

    .line 1410
    .line 1411
    const-string v19, "BLOB"

    .line 1412
    .line 1413
    const/16 v21, 0x1

    .line 1414
    .line 1415
    invoke-direct/range {v15 .. v21}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1416
    .line 1417
    .line 1418
    const-string v3, "progress"

    .line 1419
    .line 1420
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    new-instance v3, Ljava/util/HashSet;

    .line 1424
    .line 1425
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v14, Lo6/b;

    .line 1429
    .line 1430
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v18

    .line 1438
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v19

    .line 1446
    const-string v15, "WorkSpec"

    .line 1447
    .line 1448
    const-string v16, "CASCADE"

    .line 1449
    .line 1450
    const-string v17, "CASCADE"

    .line 1451
    .line 1452
    invoke-direct/range {v14 .. v19}, Lo6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    new-instance v4, Ljava/util/HashSet;

    .line 1459
    .line 1460
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v5, Lo6/e;

    .line 1464
    .line 1465
    const-string v8, "WorkProgress"

    .line 1466
    .line 1467
    invoke-direct {v5, v8, v1, v3, v4}, Lo6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v0, v8}, Lo6/e;->a(Lt6/a;Ljava/lang/String;)Lo6/e;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v5, v1}, Lo6/e;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-nez v3, :cond_5

    .line 1479
    .line 1480
    new-instance v0, Lca/n;

    .line 1481
    .line 1482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1485
    .line 1486
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-direct {v0, v13, v1}, Lca/n;-><init>(ZLjava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    return-object v0

    .line 1506
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1507
    .line 1508
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v14, Lo6/a;

    .line 1512
    .line 1513
    const/16 v19, 0x0

    .line 1514
    .line 1515
    const/16 v16, 0x1

    .line 1516
    .line 1517
    const/4 v15, 0x1

    .line 1518
    const-string v17, "key"

    .line 1519
    .line 1520
    const-string v18, "TEXT"

    .line 1521
    .line 1522
    const/16 v20, 0x1

    .line 1523
    .line 1524
    invoke-direct/range {v14 .. v20}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1525
    .line 1526
    .line 1527
    const-string v2, "key"

    .line 1528
    .line 1529
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    new-instance v15, Lo6/a;

    .line 1533
    .line 1534
    const/16 v20, 0x0

    .line 1535
    .line 1536
    const/16 v17, 0x1

    .line 1537
    .line 1538
    const/16 v16, 0x0

    .line 1539
    .line 1540
    const-string v18, "long_value"

    .line 1541
    .line 1542
    const-string v19, "INTEGER"

    .line 1543
    .line 1544
    const/16 v21, 0x0

    .line 1545
    .line 1546
    invoke-direct/range {v15 .. v21}, Lo6/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1547
    .line 1548
    .line 1549
    const-string v2, "long_value"

    .line 1550
    .line 1551
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    new-instance v2, Ljava/util/HashSet;

    .line 1555
    .line 1556
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v3, Ljava/util/HashSet;

    .line 1560
    .line 1561
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v4, Lo6/e;

    .line 1565
    .line 1566
    const-string v5, "Preference"

    .line 1567
    .line 1568
    invoke-direct {v4, v5, v1, v2, v3}, Lo6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v0, v5}, Lo6/e;->a(Lt6/a;Ljava/lang/String;)Lo6/e;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v4, v0}, Lo6/e;->equals(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    if-nez v1, :cond_6

    .line 1580
    .line 1581
    new-instance v1, Lca/n;

    .line 1582
    .line 1583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1586
    .line 1587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-direct {v1, v13, v0}, Lca/n;-><init>(ZLjava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v1

    .line 1607
    :cond_6
    new-instance v0, Lca/n;

    .line 1608
    .line 1609
    const/4 v1, 0x0

    .line 1610
    invoke-direct {v0, v7, v1}, Lca/n;-><init>(ZLjava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v0
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
.end method


# virtual methods
.method public A(Lq/l;)Z
    .locals 3

    .line 1
    iget v0, p0, Lhc/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/j;

    .line 9
    .line 10
    iget-object v1, v0, Lr/j;->c:Lq/l;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    check-cast v1, Lq/d0;

    .line 18
    .line 19
    iget-object v1, v1, Lq/d0;->B:Lq/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lr/j;->e:Lq/w;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lq/w;->A(Lq/l;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    :goto_0
    return v2

    .line 36
    :pswitch_0
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lm/y;

    .line 39
    .line 40
    iget-object v0, v0, Lm/y;->l:Landroid/view/Window;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x6c

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
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

.method public C(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

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
.end method

.method public D(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

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
.end method

.method public E(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lh3/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lh3/p;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lh3/p;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lh3/p;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lhc/m;->C(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lh3/o;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lh3/p;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lh3/o;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lhc/m;->D(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
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

.method public F(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lny/f0;->b:Lny/e0;

    .line 5
    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    .line 8
    xor-long/2addr v2, v0

    .line 9
    const-wide v4, -0x7ffffffffffffff0L    # -7.9E-323

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v2, -0x40

    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    or-long/2addr p1, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public H(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    sget-object v2, Lht/g;->Companion:Lht/f;

    .line 8
    .line 9
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v3, "getBytes(...)"

    .line 16
    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lht/e;->SHA256:Lht/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "data"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "algorithm"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lht/e;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Lht/g;

    .line 48
    .line 49
    const-string v4, "hash"

    .line 50
    .line 51
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lse/ig;->b([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v2, v3, p1}, Lht/g;-><init>(Lht/e;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public declared-synchronized I(Ljava/util/List;Ljava/lang/Long;)Lot/u;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "purchasedProductIDs"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lot/u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object p2, v0, Lot/u;->a:Lot/r;

    .line 22
    .line 23
    iget-object p2, p2, Lot/r;->b:Ljava/util/Date;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long p2, v5, v3

    .line 30
    .line 31
    if-gtz p2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object p2, v0, Lot/u;->c:Lot/y;

    .line 38
    .line 39
    sget-object v3, Lot/y;->PURCHASE_INITIATED:Lot/y;

    .line 40
    .line 41
    if-ne p2, v3, :cond_1

    .line 42
    .line 43
    iget-object p2, v0, Lot/u;->b:Lot/t;

    .line 44
    .line 45
    iget-object p2, p2, Lot/t;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lot/u;

    .line 58
    .line 59
    iput-object v1, p0, Lhc/m;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return-object v1

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
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
.end method

.method public M(Ljava/util/Map;)Lfi/c;
    .locals 11

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const-string v1, "args"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    const-string v1, "expression"

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "minimum"

    .line 51
    .line 52
    const-string v4, "maximum"

    .line 53
    .line 54
    const-string v5, "count_distinct"

    .line 55
    .line 56
    const-string v6, "sum"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const-string v8, "average"

    .line 60
    .line 61
    const-string v9, "count"

    .line 62
    .line 63
    const/4 v10, -0x1

    .line 64
    sparse-switch v2, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string v2, "count_all"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v10, 0x6

    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v10, 0x5

    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v10, 0x4

    .line 96
    goto :goto_1

    .line 97
    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v10, 0x3

    .line 105
    goto :goto_1

    .line 106
    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v10, 0x2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v10, 0x1

    .line 123
    goto :goto_1

    .line 124
    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    move v10, v7

    .line 132
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v1, "Unknown aggregate function: "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_0
    new-instance p1, Lfi/c;

    .line 148
    .line 149
    new-array v0, v7, [Lfi/s;

    .line 150
    .line 151
    invoke-direct {p1, v9, v0}, Lfi/c;-><init>(Ljava/lang/String;[Lfi/s;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lfi/c;

    .line 159
    .line 160
    invoke-direct {v0, v3, p1}, Lfi/c;-><init>(Ljava/lang/String;Lfi/s;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lfi/c;

    .line 168
    .line 169
    invoke-direct {v0, v4, p1}, Lfi/c;-><init>(Ljava/lang/String;Lfi/s;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lfi/c;

    .line 177
    .line 178
    invoke-direct {v0, v5, p1}, Lfi/c;-><init>(Ljava/lang/String;Lfi/s;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lfi/c;

    .line 186
    .line 187
    invoke-direct {v0, v9, p1}, Lfi/c;-><init>(Ljava/lang/String;Lfi/s;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lfi/c;

    .line 195
    .line 196
    invoke-direct {v0, v6, p1}, Lfi/c;-><init>(Ljava/lang/String;Lfi/s;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lfi/c;

    .line 204
    .line 205
    invoke-direct {v0, v8, p1}, Lfi/c;-><init>(Ljava/lang/String;Lfi/s;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x25a321e3 -> :sswitch_6
        0x1be4b -> :sswitch_5
        0x5a7510f -> :sswitch_4
        0x9ebd02c -> :sswitch_3
        0x3259b620 -> :sswitch_2
        0x3f73900e -> :sswitch_1
        0x5096da71 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public N(Ljava/util/Map;)Lfi/f;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "alias"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "args"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "aggregate_function"

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lhc/m;->M(Ljava/util/Map;)Lfi/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lfi/f;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lfi/f;-><init>(Ljava/lang/String;Lfi/c;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lhc/m;->M(Ljava/util/Map;)Lfi/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lfi/f;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, Lfi/f;-><init>(Ljava/lang/String;Lfi/c;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Aggregate function must have an alias. Expected AliasedAggregateFunction format."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
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

.method public O(Ljava/util/Map;)Lfi/k;
    .locals 6

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "values"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "array_contains_all"

    .line 20
    .line 21
    const-string v5, "arrayExpression"

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lhc/m;->U(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lfi/s;->a:Lfi/q;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lfi/q;->a(Ljava/util/List;)Lfi/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lfi/k;

    .line 60
    .line 61
    sget-object v2, Lgi/i;->f:Lgi/e0;

    .line 62
    .line 63
    invoke-direct {v0, v4, v2, v1, p1}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    const-string v2, "array_expression"

    .line 68
    .line 69
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lfi/s;->a:Lfi/q;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lfi/k;

    .line 94
    .line 95
    sget-object v2, Lgi/i;->f:Lgi/e0;

    .line 96
    .line 97
    invoke-direct {v0, v4, v2, v1, p1}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    .line 98
    .line 99
    .line 100
    return-object v0
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

.method public P(Ljava/util/Map;)Lfi/k;
    .locals 4

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    const-string v2, "values"

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1}, Lhc/m;->U(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lfi/s;->a:Lfi/q;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lfi/k;

    .line 40
    .line 41
    sget-object v2, Lgi/i;->e:Lgi/e0;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lfi/q;->a(Ljava/util/List;)Lfi/w;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, "array_contains_any"

    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v1, p1}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    .line 50
    .line 51
    .line 52
    return-object v0
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

.method public Q(Ljava/util/Map;)Lfi/i;
    .locals 1

    .line 1
    const-string v0, "expression"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lfi/i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lfi/i;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p1, Lfi/r;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lfi/h;

    .line 28
    .line 29
    check-cast p1, Lfi/r;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lfi/h;-><init>(Lfi/r;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v0, p1, Lfi/t;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lfi/j;

    .line 40
    .line 41
    check-cast p1, Lfi/t;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lfi/j;-><init>(Lfi/t;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lfi/k;

    .line 48
    .line 49
    check-cast p1, Lfi/w;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lfi/k;-><init>(Lfi/w;)V

    .line 52
    .line 53
    .line 54
    return-object v0
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

.method public R(Ljava/lang/String;Ljava/util/Map;)Lfi/k;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "not_equal"

    .line 6
    .line 7
    const-string v2, "less_than_or_equal"

    .line 8
    .line 9
    const-string v3, "less_than"

    .line 10
    .line 11
    const-string v4, "greater_than_or_equal"

    .line 12
    .line 13
    const-string v5, "equal"

    .line 14
    .line 15
    const-string v6, "greater_than"

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x5

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v7, 0x3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v7, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v7, 0x1

    .line 66
    goto :goto_0

    .line 67
    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v7, 0x0

    .line 75
    :goto_0
    const-string v0, "other"

    .line 76
    .line 77
    const-string v8, "right"

    .line 78
    .line 79
    const-string v9, "left"

    .line 80
    .line 81
    packed-switch v7, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Not a binary comparison expression: "

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :pswitch_0
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p2}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lfi/k;

    .line 129
    .line 130
    sget-object v2, Lgi/c;->m:Lgi/e0;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2, p1, p2}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_1
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/util/Map;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p2}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lfi/k;

    .line 169
    .line 170
    sget-object v1, Lgi/c;->q:Lgi/e0;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1, p1, p2}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_2
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ljava/util/Map;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p2}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lfi/k;

    .line 209
    .line 210
    sget-object v1, Lgi/c;->p:Lgi/e0;

    .line 211
    .line 212
    invoke-direct {v0, v3, v1, p1, p2}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_3
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/util/Map;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, p2}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lfi/k;

    .line 249
    .line 250
    sget-object v1, Lgi/c;->o:Lgi/e0;

    .line 251
    .line 252
    invoke-direct {v0, v4, v1, p1, p2}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_4
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Ljava/util/Map;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0, p2}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lfi/k;

    .line 289
    .line 290
    sget-object v1, Lgi/c;->l:Lgi/e0;

    .line 291
    .line 292
    invoke-direct {v0, v5, v1, p1, p2}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_5
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Ljava/util/Map;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, p2}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lfi/k;

    .line 329
    .line 330
    sget-object v1, Lgi/c;->n:Lgi/e0;

    .line 331
    .line 332
    invoke-direct {v0, v6, v1, p1, p2}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    nop

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x51eff93a -> :sswitch_5
        0x5c46734 -> :sswitch_4
        0x13d30b31 -> :sswitch_3
        0x15d07c87 -> :sswitch_2
        0x20247e90 -> :sswitch_1
        0x603dcac8 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public S(Ljava/util/Map;)Lfi/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_17

    .line 14
    .line 15
    const-string v3, "args"

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "document_matches"

    .line 36
    .line 37
    const-string v6, "equal_any"

    .line 38
    .line 39
    const-string v7, "not_equal_any"

    .line 40
    .line 41
    const-string v8, "is_error"

    .line 42
    .line 43
    const-string v9, "not"

    .line 44
    .line 45
    const-string v10, "array_contains"

    .line 46
    .line 47
    const-string v11, "is_absent"

    .line 48
    .line 49
    const-string v12, "exists"

    .line 50
    .line 51
    const/4 v13, -0x1

    .line 52
    sparse-switch v4, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_0
    const-string v4, "not_equal"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    const/16 v13, 0x13

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    const/16 v13, 0x12

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    const/16 v13, 0x11

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    const/16 v13, 0x10

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "less_than_or_equal"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_5
    const/16 v13, 0xf

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v4, "less_than"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_6
    const/16 v13, 0xe

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v4, "greater_than_or_equal"

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_7
    const/16 v13, 0xd

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_8
    const/16 v13, 0xc

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_8
    const-string v4, "equal"

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_9

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    const/16 v13, 0xb

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_9
    const-string v4, "xor"

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_a

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_a
    const/16 v13, 0xa

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_a
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_b

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_b
    const/16 v13, 0x9

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :sswitch_b
    const-string v4, "and"

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_c

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_c
    const/16 v13, 0x8

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :sswitch_c
    const-string v4, "or"

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_d

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_d
    const/4 v13, 0x7

    .line 223
    goto :goto_1

    .line 224
    :sswitch_d
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_e

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_e
    const/4 v13, 0x6

    .line 232
    goto :goto_1

    .line 233
    :sswitch_e
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_f

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_f
    const/4 v13, 0x5

    .line 241
    goto :goto_1

    .line 242
    :sswitch_f
    const-string v4, "as_boolean"

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_10

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_10
    const/4 v13, 0x4

    .line 252
    goto :goto_1

    .line 253
    :sswitch_10
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_11

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_11
    const/4 v13, 0x3

    .line 261
    goto :goto_1

    .line 262
    :sswitch_11
    const-string v4, "greater_than"

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_12

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_12
    const/4 v13, 0x2

    .line 272
    goto :goto_1

    .line 273
    :sswitch_12
    const-string v4, "array_contains_any"

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_13

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_13
    const/4 v13, 0x1

    .line 283
    goto :goto_1

    .line 284
    :sswitch_13
    const-string v4, "array_contains_all"

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_14

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_14
    const/4 v13, 0x0

    .line 294
    :goto_1
    const-string v4, "arrayExpression"

    .line 295
    .line 296
    const-string v14, "values"

    .line 297
    .line 298
    const-string v15, "value"

    .line 299
    .line 300
    const-string v1, "expressions"

    .line 301
    .line 302
    move/from16 v16, v13

    .line 303
    .line 304
    const-string v13, "expression"

    .line 305
    .line 306
    packed-switch v16, :pswitch_data_0

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    instance-of v3, v1, Lfi/i;

    .line 314
    .line 315
    if-eqz v3, :cond_15

    .line 316
    .line 317
    check-cast v1, Lfi/i;

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v3, "Expression type \'"

    .line 323
    .line 324
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v4, "\' is not a BooleanExpression, attempting cast"

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v4, "ExpressionParsers"

    .line 340
    .line 341
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v4, "\' cannot be used as a BooleanExpression"

    .line 347
    .line 348
    invoke-static {v3, v2, v4}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :pswitch_0
    const-string v1, "query"

    .line 357
    .line 358
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v1, :cond_16

    .line 365
    .line 366
    sget-object v2, Lfi/s;->a:Lfi/q;

    .line 367
    .line 368
    const-string v2, "rquery"

    .line 369
    .line 370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lfi/k;

    .line 374
    .line 375
    sget-object v3, Lgi/e0;->b:Lgi/e0;

    .line 376
    .line 377
    invoke-static {v1}, Lfi/q;->d(Ljava/lang/String;)Lfi/r;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v2, v5, v3, v1}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    const-string v2, "document_matches requires a \'query\' argument"

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :pswitch_1
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/util/Map;

    .line 398
    .line 399
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/util/List;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v2}, Lhc/m;->U(Ljava/util/List;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v3, Lfi/s;->a:Lfi/q;

    .line 420
    .line 421
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v2}, Lfi/q;->a(Ljava/util/List;)Lfi/w;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Lfi/k;

    .line 438
    .line 439
    sget-object v4, Lgi/i;->b:Lgi/e0;

    .line 440
    .line 441
    invoke-direct {v3, v6, v4, v1, v2}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :pswitch_2
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/util/Map;

    .line 450
    .line 451
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/util/List;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v2}, Lhc/m;->U(Ljava/util/List;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v3, Lfi/s;->a:Lfi/q;

    .line 472
    .line 473
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v2}, Lfi/q;->a(Ljava/util/List;)Lfi/w;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lfi/k;

    .line 490
    .line 491
    sget-object v4, Lgi/i;->c:Lgi/e0;

    .line 492
    .line 493
    invoke-direct {v3, v7, v4, v1, v2}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :pswitch_3
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/util/Map;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    const-string v2, "expr"

    .line 511
    .line 512
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Lfi/k;

    .line 516
    .line 517
    sget-object v3, Lgi/c;->s:Lgi/e0;

    .line 518
    .line 519
    invoke-direct {v2, v8, v3, v1}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    .line 520
    .line 521
    .line 522
    return-object v2

    .line 523
    :pswitch_4
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v1, v0}, Lse/qc;->l(Ljava/util/List;Lhc/m;)Lfi/i;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    return-object v1

    .line 534
    :pswitch_5
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Ljava/util/Map;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lhc/m;->S(Ljava/util/Map;)Lfi/i;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    const-string v2, "condition"

    .line 548
    .line 549
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Lfi/k;

    .line 553
    .line 554
    sget-object v3, Lgi/c;->r:Lgi/e0;

    .line 555
    .line 556
    invoke-direct {v2, v9, v3, v1}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    .line 557
    .line 558
    .line 559
    return-object v2

    .line 560
    :pswitch_6
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v1, v0}, Lse/qc;->i(Ljava/util/List;Lhc/m;)Lfi/i;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    return-object v1

    .line 571
    :pswitch_7
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v1, v0}, Lse/qc;->k(Ljava/util/List;Lhc/m;)Lfi/i;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    return-object v1

    .line 582
    :pswitch_8
    const-string v1, "array"

    .line 583
    .line 584
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Ljava/util/Map;

    .line 589
    .line 590
    const-string v4, "element"

    .line 591
    .line 592
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Ljava/util/Map;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v0, v3}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lfi/k;

    .line 619
    .line 620
    sget-object v4, Lgi/i;->d:Lgi/e0;

    .line 621
    .line 622
    invoke-direct {v1, v10, v4, v2, v3}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_9
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ljava/util/Map;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    new-instance v2, Lfi/k;

    .line 643
    .line 644
    sget-object v3, Lgi/c;->u:Lgi/e0;

    .line 645
    .line 646
    invoke-direct {v2, v11, v3, v1}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    .line 647
    .line 648
    .line 649
    return-object v2

    .line 650
    :pswitch_a
    invoke-virtual {v0, v3}, Lhc/m;->Q(Ljava/util/Map;)Lfi/i;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    return-object v1

    .line 655
    :pswitch_b
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Ljava/util/Map;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    new-instance v2, Lfi/k;

    .line 672
    .line 673
    sget-object v3, Lgi/c;->t:Lgi/e0;

    .line 674
    .line 675
    invoke-direct {v2, v12, v3, v1}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    .line 676
    .line 677
    .line 678
    return-object v2

    .line 679
    :pswitch_c
    invoke-virtual {v0, v2, v3}, Lhc/m;->R(Ljava/lang/String;Ljava/util/Map;)Lfi/k;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    return-object v1

    .line 684
    :pswitch_d
    invoke-virtual {v0, v3}, Lhc/m;->P(Ljava/util/Map;)Lfi/k;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    return-object v1

    .line 689
    :pswitch_e
    invoke-virtual {v0, v3}, Lhc/m;->O(Ljava/util/Map;)Lfi/k;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    return-object v1

    .line 694
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    const-string v2, "BooleanExpression must have a \'name\' field"

    .line 697
    .line 698
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v1

    .line 702
    nop

    .line 703
    :sswitch_data_0
    .sparse-switch
        -0x5524b859 -> :sswitch_13
        -0x5524b80e -> :sswitch_12
        -0x51eff93a -> :sswitch_11
        -0x4cda0ba4 -> :sswitch_10
        -0x450332e5 -> :sswitch_f
        -0x39367012 -> :sswitch_e
        -0x29136bb -> :sswitch_d
        0xde3 -> :sswitch_c
        0x179d7 -> :sswitch_b
        0x1aad3 -> :sswitch_a
        0x1d05b -> :sswitch_9
        0x5c46734 -> :sswitch_8
        0x6a93ab3 -> :sswitch_7
        0x13d30b31 -> :sswitch_6
        0x15d07c87 -> :sswitch_5
        0x20247e90 -> :sswitch_4
        0x2377cff5 -> :sswitch_3
        0x32425661 -> :sswitch_2
        0x57e1b60f -> :sswitch_1
        0x603dcac8 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
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
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public T(Ljava/util/Map;)Lfi/s;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lhc/m;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/firestore/FirebaseFirestore;

    const-string v3, "name"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2
    const-string v5, "args"

    const-string v6, "field"

    if-nez v4, :cond_2

    .line 3
    const-string v2, "field_name"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v2, Lfi/s;->a:Lfi/q;

    invoke-static {v1}, Lfi/q;->g(Ljava/lang/String;)Lfi/t;

    move-result-object v1

    return-object v1

    .line 6
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    sget-object v2, Lfi/s;->a:Lfi/q;

    invoke-static {v1}, Lfi/q;->g(Ljava/lang/String;)Lfi/t;

    move-result-object v1

    return-object v1

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expression must have a \'name\' field"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "abs"

    const-string v9, "bit_xor"

    const-string v10, "bit_not"

    const-string v11, "bit_and"

    const-string v12, "bit_right_shift"

    const-string v13, "collection_id"

    const-string v14, "is_absent"

    const-string v15, "exists"

    move/from16 p1, v7

    const-string v7, "divide"

    move-object/from16 v16, v5

    const-string v5, "bit_or"

    move-object/from16 v17, v2

    const-string v2, "array_length"

    move-object/from16 v18, v3

    const-string v3, "bit_left_shift"

    const-string v0, "array_reverse"

    move-object/from16 v19, v1

    const-string v1, "if_absent"

    move-object/from16 v20, v1

    const-string v1, "document_id"

    move-object/from16 v21, v0

    const-string v0, "alias"

    move-object/from16 v22, v3

    const-string v3, "length"

    move-object/from16 v23, v2

    const-string v2, "array"

    move-object/from16 v25, v5

    const/16 v26, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v5, "timestamp_add"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_5

    :cond_4
    const/16 v5, 0x3f

    goto/16 :goto_4

    :sswitch_1
    const-string v5, "current_timestamp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_5

    :cond_5
    const/16 v5, 0x3e

    goto/16 :goto_4

    :sswitch_2
    const-string v5, "not_equal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_5

    :cond_6
    const/16 v5, 0x3d

    goto/16 :goto_4

    :sswitch_3
    const-string v5, "document_matches"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_5

    :cond_7
    const/16 v5, 0x3c

    goto/16 :goto_4

    :sswitch_4
    const-string v5, "if_error"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_5

    :cond_8
    const/16 v5, 0x3b

    goto/16 :goto_4

    :sswitch_5
    const-string v5, "conditional"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_5

    :cond_9
    const/16 v5, 0x3a

    goto/16 :goto_4

    :sswitch_6
    const-string v5, "to_upper_case"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_5

    :cond_a
    const/16 v5, 0x39

    goto/16 :goto_4

    :sswitch_7
    const-string v5, "array_concat_multiple"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_5

    :cond_b
    const/16 v5, 0x38

    goto/16 :goto_4

    :sswitch_8
    const-string v5, "array_slice"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_5

    :cond_c
    const/16 v5, 0x37

    goto/16 :goto_4

    :sswitch_9
    const-string v5, "document_id_from_ref"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_5

    :cond_d
    const/16 v5, 0x36

    goto/16 :goto_4

    :sswitch_a
    const-string v5, "array_transform_with_index"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_5

    :cond_e
    const/16 v5, 0x35

    goto/16 :goto_4

    :sswitch_b
    const-string v5, "map_get"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_5

    :cond_f
    const/16 v5, 0x34

    goto/16 :goto_4

    :sswitch_c
    const-string v5, "multiply"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_5

    :cond_10
    const/16 v5, 0x33

    goto/16 :goto_4

    :sswitch_d
    const-string v5, "less_than_or_equal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_5

    :cond_11
    const/16 v5, 0x32

    goto/16 :goto_4

    :sswitch_e
    const-string v5, "substring"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_5

    :cond_12
    const/16 v5, 0x31

    goto/16 :goto_4

    :sswitch_f
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_5

    :cond_13
    const/16 v5, 0x30

    goto/16 :goto_4

    :sswitch_10
    const-string v5, "less_than"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_5

    :cond_14
    const/16 v5, 0x2f

    goto/16 :goto_4

    :sswitch_11
    const-string v5, "greater_than_or_equal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_5

    :cond_15
    const/16 v5, 0x2e

    goto/16 :goto_4

    :sswitch_12
    const-string v5, "array_transform"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_5

    :cond_16
    const/16 v5, 0x2d

    goto/16 :goto_4

    :sswitch_13
    const-string v5, "is_error"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_5

    :cond_17
    const/16 v5, 0x2c

    goto/16 :goto_4

    :sswitch_14
    const-string v5, "split"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_5

    :cond_18
    const/16 v5, 0x2b

    goto/16 :goto_4

    :sswitch_15
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_5

    :cond_19
    const/16 v5, 0x2a

    goto/16 :goto_4

    :sswitch_16
    const-string v5, "equal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const/16 v5, 0x29

    goto/16 :goto_4

    :sswitch_17
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_5

    :cond_1b
    const/16 v5, 0x28

    goto/16 :goto_4

    :sswitch_18
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v5, 0x27

    goto/16 :goto_4

    :sswitch_19
    const-string v5, "trim"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v5, 0x26

    goto/16 :goto_4

    :sswitch_1a
    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v5, 0x25

    goto/16 :goto_4

    :sswitch_1b
    const-string v5, "join"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v5, 0x24

    goto/16 :goto_4

    :sswitch_1c
    const-string v5, "xor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v5, 0x23

    goto/16 :goto_4

    :sswitch_1d
    const-string v5, "not"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v5, 0x22

    goto/16 :goto_4

    :sswitch_1e
    const-string v5, "map"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v5, 0x21

    goto/16 :goto_4

    :sswitch_1f
    const-string v5, "and"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v5, 0x20

    goto/16 :goto_4

    :sswitch_20
    const-string v5, "add"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v5, 0x1f

    goto/16 :goto_4

    :sswitch_21
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v5, 0x1e

    goto/16 :goto_4

    :sswitch_22
    const-string v5, "or"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v5, 0x1d

    goto/16 :goto_4

    :sswitch_23
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v5, 0x1c

    goto/16 :goto_4

    :sswitch_24
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v5, 0x1b

    goto/16 :goto_4

    :sswitch_25
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v5, 0x1a

    goto/16 :goto_4

    :sswitch_26
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v5, 0x19

    goto/16 :goto_4

    :sswitch_27
    const-string v5, "to_lower_case"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v5, 0x18

    goto/16 :goto_4

    :sswitch_28
    const-string v5, "timestamp_subtract"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v5, 0x17

    goto/16 :goto_4

    :sswitch_29
    const-string v5, "constant"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v5, 0x16

    goto/16 :goto_4

    :sswitch_2a
    const-string v5, "timestamp_truncate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v5, 0x15

    goto/16 :goto_4

    :sswitch_2b
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v5, 0x14

    goto/16 :goto_4

    :sswitch_2c
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v5, 0x13

    goto/16 :goto_4

    :sswitch_2d
    const-string v5, "negate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto/16 :goto_5

    :cond_31
    const/16 v5, 0x12

    goto/16 :goto_4

    :sswitch_2e
    const-string v5, "modulo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto/16 :goto_5

    :cond_32
    const/16 v5, 0x11

    goto/16 :goto_4

    :sswitch_2f
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto/16 :goto_5

    :cond_33
    const/16 v5, 0x10

    goto/16 :goto_4

    :sswitch_30
    const-string v5, "as_boolean"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto/16 :goto_5

    :cond_34
    const/16 v5, 0xf

    goto/16 :goto_4

    :sswitch_31
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto/16 :goto_5

    :cond_35
    const/16 v5, 0xe

    goto/16 :goto_4

    :sswitch_32
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto/16 :goto_5

    :cond_36
    const/16 v5, 0xd

    goto/16 :goto_4

    :sswitch_33
    const-string v5, "concat"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto/16 :goto_5

    :cond_37
    const/16 v5, 0xc

    goto/16 :goto_4

    :sswitch_34
    const-string v5, "greater_than"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto/16 :goto_5

    :cond_38
    const/16 v5, 0xb

    goto/16 :goto_4

    :sswitch_35
    move-object/from16 v5, v25

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_39

    goto :goto_1

    :cond_39
    const/16 v25, 0xa

    move/from16 v26, v25

    :goto_1
    move-object/from16 v25, v5

    goto/16 :goto_5

    :sswitch_36
    const-string v5, "array_sum"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto/16 :goto_5

    :cond_3a
    const/16 v5, 0x9

    goto :goto_4

    :sswitch_37
    const-string v5, "array_contains_any"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto/16 :goto_5

    :cond_3b
    const/16 v5, 0x8

    goto :goto_4

    :sswitch_38
    const-string v5, "array_contains_all"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto/16 :goto_5

    :cond_3c
    const/4 v5, 0x7

    goto :goto_4

    :sswitch_39
    move-object/from16 v5, v23

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_3d

    goto :goto_2

    :cond_3d
    const/16 v23, 0x6

    move/from16 v26, v23

    :goto_2
    move-object/from16 v23, v5

    goto :goto_5

    :sswitch_3a
    const-string v5, "array_filter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto :goto_5

    :cond_3e
    const/4 v5, 0x5

    goto :goto_4

    :sswitch_3b
    move-object/from16 v5, v22

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_3f

    goto :goto_3

    :cond_3f
    const/16 v22, 0x4

    move/from16 v26, v22

    :goto_3
    move-object/from16 v22, v5

    goto :goto_5

    :sswitch_3c
    const-string v5, "array_concat"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto :goto_5

    :cond_40
    const/4 v5, 0x3

    :goto_4
    move/from16 v26, v5

    goto :goto_5

    :sswitch_3d
    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_41

    move-object/from16 v21, v5

    goto :goto_5

    :cond_41
    move-object/from16 v21, v5

    const/16 v26, 0x2

    goto :goto_5

    :sswitch_3e
    const-string v5, "subtract"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto :goto_5

    :cond_42
    const/16 v26, 0x1

    goto :goto_5

    :sswitch_3f
    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_43

    move-object/from16 v20, v5

    goto :goto_5

    :cond_43
    move-object/from16 v20, v5

    const/16 v26, 0x0

    .line 14
    :goto_5
    const-string v5, "dividend"

    move-object/from16 v27, v7

    const-string v7, "divisor"

    move-object/from16 v28, v15

    const-string v15, "path"

    move-object/from16 v29, v5

    const-string v5, "numberExpr"

    move-object/from16 v30, v7

    const-string v7, "elements"

    move-object/from16 v31, v14

    const-string v14, "expr"

    move-object/from16 v32, v13

    const-string v13, "elementAlias"

    move-object/from16 v33, v15

    const-string v15, "element_alias"

    move-object/from16 v34, v12

    const-string v12, "documentPath"

    move-object/from16 v35, v5

    const-string v5, "elseExpr"

    move-object/from16 v36, v11

    const-string v11, "else"

    move-object/from16 v37, v10

    const-string v10, "bitsOther"

    move-object/from16 v38, v9

    const-string v9, "delimiter"

    move-object/from16 v39, v10

    const-string v10, "condition"

    move-object/from16 v40, v8

    const-string v8, "value"

    move-object/from16 v41, v0

    const-string v0, "first"

    move-object/from16 v42, v7

    const-string v7, "second"

    move-object/from16 v43, v6

    const-string v6, "expressions"

    move-object/from16 v44, v6

    const-string v6, "transform"

    move-object/from16 v45, v8

    const-string v8, "stringExpression"

    move-object/from16 v46, v9

    const-string v9, "unit"

    move-object/from16 v47, v14

    const-string v14, "bits"

    move-object/from16 v48, v14

    const-string v14, "amount"

    move-object/from16 v49, v0

    const-string v0, "timestamp"

    move-object/from16 v50, v7

    const-string v7, "right"

    move-object/from16 v51, v7

    const-string v7, "left"

    move-object/from16 v52, v7

    sget-object v7, Lgi/e0;->b:Lgi/e0;

    move-object/from16 v53, v13

    const-string v13, "expression"

    packed-switch v26, :pswitch_data_0

    const-string v0, "Unsupported expression type: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressionParsers"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Expression type not yet implemented: "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v4, v19

    .line 16
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 17
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v2, :cond_44

    if-eqz v3, :cond_44

    move-object/from16 v6, p0

    .line 19
    invoke-virtual {v6, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    .line 20
    invoke-virtual {v6, v3}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v3

    .line 21
    sget-object v4, Lfi/s;->a:Lfi/q;

    invoke-static {v2}, Lfi/q;->d(Ljava/lang/String;)Lfi/r;

    move-result-object v2

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v15, Lfi/w;

    sget-object v17, Lgi/c;->Z:Lgi/r;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v20

    const-string v16, "timestamp_add"

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v20}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;[Ljava/lang/Object;)V

    return-object v15

    :cond_44
    move-object/from16 v6, p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timestamp_add requires \'unit\' and \'amount\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move-object/from16 v6, p0

    .line 25
    sget-object v0, Lfi/s;->a:Lfi/q;

    .line 26
    new-instance v0, Lfi/w;

    .line 27
    const-string v1, "current_timestamp"

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "function"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Lfi/s;

    invoke-direct {v0, v1, v7, v2}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lfi/s;)V

    return-object v0

    :pswitch_2
    move-object/from16 v6, p0

    move-object/from16 v4, v19

    .line 29
    const-string v0, "query"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_45

    .line 30
    sget-object v1, Lfi/s;->a:Lfi/q;

    const-string v1, "rquery"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lfi/k;

    const-string v2, "document_matches"

    invoke-static {v0}, Lfi/q;->d(Ljava/lang/String;)Lfi/r;

    move-result-object v0

    invoke-direct {v1, v2, v7, v0}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    return-object v1

    .line 32
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "document_matches requires a \'query\' argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-object/from16 v6, p0

    move-object/from16 v4, v19

    .line 33
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 34
    const-string v1, "catch"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 35
    invoke-virtual {v6, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    invoke-virtual {v6, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    sget-object v2, Lfi/s;->a:Lfi/q;

    .line 36
    const-string v2, "tryExpr"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "catchExpr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Lfi/w;

    const-string v3, "if_error"

    invoke-direct {v2, v3, v7, v0, v1}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    return-object v2

    :pswitch_4
    move-object/from16 v6, p0

    move-object/from16 v4, v19

    .line 38
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 39
    const-string v1, "then"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 40
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 41
    invoke-virtual {v6, v0}, Lhc/m;->S(Ljava/util/Map;)Lfi/i;

    move-result-object v14

    .line 42
    invoke-virtual {v6, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v15

    .line 43
    invoke-virtual {v6, v2}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 44
    sget-object v1, Lfi/s;->a:Lfi/q;

    .line 45
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thenExpr"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v11, Lfi/w;

    sget-object v13, Lgi/c;->A:Lgi/r;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v16

    const-string v12, "conditional"

    invoke-direct/range {v11 .. v16}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;[Ljava/lang/Object;)V

    return-object v11

    :pswitch_5
    move-object/from16 v6, p0

    move-object/from16 v4, v19

    .line 47
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v6, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 48
    sget-object v1, Lfi/s;->a:Lfi/q;

    .line 49
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lfi/w;

    const-string v2, "to_upper"

    sget-object v3, Lgi/c;->Q:Lgi/r;

    invoke-direct {v1, v2, v3, v0}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    return-object v1

    :pswitch_6
    move-object/from16 v6, p0

    move-object/from16 v4, v19

    .line 51
    const-string v0, "arrays"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_47

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_47

    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v6, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v6, v3}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 54
    sget-object v5, Lfi/s;->a:Lfi/q;

    invoke-static {v1, v3, v4}, Lfi/q;->b(Lfi/s;Lfi/s;[Ljava/lang/Object;)Lfi/w;

    move-result-object v1

    const/4 v3, 0x2

    .line 55
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_46

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v6, v4}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 57
    const-string v7, "secondArray"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "otherArrays"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v7, Lfi/s;->a:Lfi/q;

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lfi/q;->b(Lfi/s;Lfi/s;[Ljava/lang/Object;)Lfi/w;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_46
    return-object v1

    .line 59
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array_concat_multiple requires at least two arrays"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move-object/from16 v6, p0

    move-object/from16 v4, v19

    .line 60
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v6, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 61
    const-string v1, "offset"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v6, v5}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v5

    .line 62
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_48

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v3, Lfi/s;->a:Lfi/q;

    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lfi/w;

    const-string v2, "array_slice"

    invoke-virtual {v3, v5}, Lfi/q;->l(Ljava/lang/Object;)Lfi/s;

    move-result-object v3

    invoke-direct {v1, v2, v7, v0, v3}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    return-object v1

    .line 68
    :cond_48
    invoke-virtual {v6, v4}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v8, Lfi/s;->a:Lfi/q;

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v52, Lfi/w;

    .line 73
    invoke-virtual {v8, v5}, Lfi/q;->l(Ljava/lang/Object;)Lfi/s;

    move-result-object v56

    .line 74
    invoke-virtual {v8, v4}, Lfi/q;->l(Ljava/lang/Object;)Lfi/s;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v57

    .line 75
    const-string v53, "array_slice"

    move-object/from16 v55, v0

    move-object/from16 v54, v7

    invoke-direct/range {v52 .. v57}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;[Ljava/lang/Object;)V

    return-object v52

    :pswitch_8
    move-object/from16 v6, p0

    move-object v0, v7

    move-object/from16 v4, v19

    .line 76
    const-string v2, "doc_ref"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_49

    move-object/from16 v3, v17

    .line 77
    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lxh/n;

    move-result-object v2

    .line 78
    sget-object v3, Lfi/s;->a:Lfi/q;

    .line 79
    const-string v3, "docRef"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v2}, Lfi/q;->e(Lxh/n;)Lfi/r;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v3, Lfi/w;

    invoke-direct {v3, v1, v0, v2}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    return-object v3

    .line 82
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "document_id_from_ref requires \'doc_ref\' argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    move-object v0, v7

    move-object/from16 v4, v19

    move-object/from16 v7, p0

    .line 83
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v7, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    .line 84
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 85
    const-string v5, "index_alias"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 86
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v3, :cond_4a

    if-eqz v5, :cond_4a

    if-eqz v4, :cond_4a

    .line 87
    invoke-virtual {v7, v4}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v4

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v53

    .line 89
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "indexAlias"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v10, Lfi/s;->a:Lfi/q;

    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v52, Lfi/w;

    .line 93
    invoke-static {v3}, Lfi/q;->d(Ljava/lang/String;)Lfi/r;

    move-result-object v56

    .line 94
    invoke-static {v5}, Lfi/q;->d(Ljava/lang/String;)Lfi/r;

    move-result-object v2

    .line 95
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v57

    .line 96
    const-string v53, "array_transform"

    move-object/from16 v54, v0

    move-object/from16 v55, v1

    invoke-direct/range {v52 .. v57}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;[Ljava/lang/Object;)V

    return-object v52

    .line 97
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array_transform_with_index requires element_alias, index_alias, and transform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    .line 98
    const-string v0, "map"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 99
    const-string v1, "key"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 100
    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    invoke-virtual {v7, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    sget-object v2, Lfi/s;->a:Lfi/q;

    .line 101
    const-string v2, "mapExpression"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keyExpression"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v2, Lfi/w;

    const-string v3, "map_get"

    sget-object v4, Lgi/c;->H:Lgi/r;

    invoke-direct {v2, v3, v4, v0, v1}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    return-object v2

    :pswitch_b
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    move-object/from16 v0, v52

    .line 103
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, v51

    .line 104
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 105
    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 106
    invoke-virtual {v7, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v50

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v49

    .line 109
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v2, Lfi/w;

    const-string v3, "multiply"

    sget-object v4, Lgi/c;->f:Lgi/e0;

    invoke-direct {v2, v3, v4, v0, v1}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    return-object v2

    :pswitch_c
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    .line 111
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 112
    const-string v1, "start"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 113
    const-string v2, "end"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 114
    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v12

    .line 115
    invoke-virtual {v7, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v13

    .line 116
    invoke-virtual {v7, v2}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 117
    sget-object v1, Lfi/s;->a:Lfi/q;

    invoke-static {v0, v13}, Lfi/q;->j(Lfi/s;Lfi/s;)Lfi/w;

    move-result-object v0

    .line 118
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "index"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v9, Lfi/w;

    .line 120
    sget-object v11, Lgi/c;->S:Lgi/r;

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    const-string v10, "substring"

    invoke-direct/range {v9 .. v14}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;[Ljava/lang/Object;)V

    return-object v9

    :pswitch_d
    move-object v0, v7

    move-object/from16 v4, v19

    move-object/from16 v7, p0

    .line 122
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v7, v2}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v2

    .line 123
    sget-object v3, Lfi/s;->a:Lfi/q;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v3, Lfi/w;

    invoke-direct {v3, v1, v0, v2}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    return-object v3

    :pswitch_e
    move-object v0, v7

    move-object/from16 v4, v19

    move-object/from16 v8, v53

    move-object/from16 v7, p0

    .line 125
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v7, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    .line 126
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 127
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v3, :cond_4b

    if-eqz v4, :cond_4b

    .line 128
    invoke-virtual {v7, v4}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v5, Lfi/s;->a:Lfi/q;

    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v52, Lfi/w;

    .line 133
    invoke-static {v3}, Lfi/q;->d(Ljava/lang/String;)Lfi/r;

    move-result-object v56

    .line 134
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v57

    .line 135
    const-string v53, "array_transform"

    move-object/from16 v54, v0

    move-object/from16 v55, v1

    invoke-direct/range {v52 .. v57}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;[Ljava/lang/Object;)V

    return-object v52

    .line 136
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array_transform requires element_alias and transform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    .line 137
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v47

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v1, Lfi/k;

    const-string v2, "is_error"

    sget-object v3, Lgi/c;->s:Lgi/e0;

    invoke-direct {v1, v2, v3, v0}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    return-object v1

    :pswitch_10
    move-object v3, v7

    move-object/from16 v4, v19

    move-object/from16 v7, p0

    .line 141
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, v46

    .line 142
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 143
    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    invoke-virtual {v7, v2}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v2

    sget-object v4, Lfi/s;->a:Lfi/q;

    move-object/from16 v5, v45

    .line 144
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v1, Lfi/w;

    const-string v4, "split"

    invoke-direct {v1, v4, v3, v0, v2}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    return-object v1

    :pswitch_11
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    move-object/from16 v0, v43

    .line 146
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4c

    .line 147
    sget-object v1, Lfi/s;->a:Lfi/q;

    invoke-static {v0}, Lfi/q;->g(Ljava/lang/String;)Lfi/t;

    move-result-object v0

    return-object v0

    .line 148
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field expression must have a \'field\' argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    move-object/from16 v0, v42

    .line 149
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4f

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 151
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_4e

    .line 152
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 153
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_4d

    .line 154
    check-cast v2, Ljava/util/Map;

    invoke-virtual {v7, v2}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v2

    aput-object v2, v1, v5

    goto :goto_8

    .line 155
    :cond_4d
    invoke-static {v2}, Lse/qc;->j(Ljava/lang/Object;)Lfi/s;

    move-result-object v2

    aput-object v2, v1, v5

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 156
    :cond_4e
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 157
    sget-object v1, Lfi/s;->a:Lfi/q;

    invoke-virtual {v1, v0}, Lfi/q;->a(Ljava/util/List;)Lfi/w;

    move-result-object v0

    return-object v0

    .line 158
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array requires \'elements\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    .line 159
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, v41

    .line 160
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 161
    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v1, Lfi/g;

    invoke-direct {v1, v2, v0}, Lfi/g;-><init>(Ljava/lang/String;Lfi/s;)V

    return-object v1

    :pswitch_14
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    .line 165
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 166
    sget-object v1, Lfi/s;->a:Lfi/q;

    .line 167
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v1, Lfi/w;

    const-string v2, "trim"

    .line 169
    sget-object v3, Lgi/c;->T:Lgi/r;

    .line 170
    invoke-direct {v1, v2, v3, v0}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    return-object v1

    :pswitch_15
    move-object/from16 v7, p0

    .line 171
    sget-object v0, Lfi/s;->b:Lfi/r;

    return-object v0

    :pswitch_16
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    move-object/from16 v1, v46

    .line 172
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 173
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 174
    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    invoke-virtual {v7, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    sget-object v2, Lfi/s;->a:Lfi/q;

    .line 175
    const-string v2, "arrayExpression"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "delimiterExpression"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v2, Lfi/w;

    const-string v3, "join"

    .line 177
    sget-object v4, Lgi/i;->q:La00/p;

    .line 178
    invoke-direct {v2, v3, v4, v0, v1}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    return-object v2

    :pswitch_17
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    move-object/from16 v0, v44

    .line 179
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 180
    invoke-static {v0, v7}, Lse/qc;->l(Ljava/util/List;Lhc/m;)Lfi/i;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    .line 181
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 182
    invoke-virtual {v7, v0}, Lhc/m;->S(Ljava/util/Map;)Lfi/i;

    move-result-object v0

    .line 183
    sget-object v1, Lfi/s;->a:Lfi/q;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v1, Lfi/k;

    const-string v2, "not"

    sget-object v3, Lgi/c;->r:Lgi/e0;

    invoke-direct {v1, v2, v3, v0}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    return-object v1

    :pswitch_19
    move-object/from16 v7, p0

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v0, v42

    .line 185
    const-string v1, "data"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_55

    .line 186
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 187
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 189
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_52

    .line 190
    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    .line 191
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_50

    move-object/from16 v8, v16

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_51

    .line 192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_50
    move-object/from16 v8, v16

    .line 193
    :cond_51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_52
    move-object/from16 v8, v16

    .line 194
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Lse/qc;->j(Ljava/lang/Object;)Lfi/s;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    move-object/from16 v16, v8

    goto :goto_9

    .line 195
    :cond_53
    sget-object v1, Lfi/s;->a:Lfi/q;

    .line 196
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lfi/q;->d(Ljava/lang/String;)Lfi/r;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfi/q;->l(Ljava/lang/Object;)Lfi/s;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Lfi/s;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/16 v24, 0x1

    aput-object v3, v6, v24

    invoke-static {v6}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 200
    invoke-static {v3, v0}, Lkotlin/collections/f0;->s(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_54
    const/4 v5, 0x0

    .line 201
    new-array v1, v5, [Lfi/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/s;

    .line 202
    invoke-static {v0}, Lfi/q;->h([Lfi/s;)Lfi/w;

    move-result-object v0

    return-object v0

    .line 203
    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "map requires \'data\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    move-object/from16 v0, v44

    .line 204
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 205
    invoke-static {v0, v7}, Lse/qc;->i(Ljava/util/List;Lhc/m;)Lfi/i;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    move-object/from16 v3, v49

    move-object/from16 v2, v50

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    .line 206
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 207
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 208
    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 209
    invoke-virtual {v7, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v2, Lfi/w;

    const-string v3, "add"

    sget-object v4, Lgi/c;->a:Lgi/e0;

    invoke-direct {v2, v3, v4, v0, v1}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    return-object v2

    :pswitch_1c
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    .line 214
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 215
    sget-object v1, Lfi/s;->a:Lfi/q;

    .line 216
    const-string v1, "numericExpr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v1, Lfi/w;

    sget-object v2, Lgi/c;->i:Lgi/e0;

    move-object/from16 v3, v40

    invoke-direct {v1, v3, v2, v0}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    return-object v1

    :pswitch_1d
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    move-object/from16 v0, v44

    .line 218
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 219
    invoke-static {v0, v7}, Lse/qc;->k(Ljava/util/List;Lhc/m;)Lfi/i;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v3, v7

    move-object/from16 v4, v19

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    move-object/from16 v7, p0

    .line 220
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 221
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 222
    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 223
    invoke-virtual {v7, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v39

    .line 225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v48

    .line 226
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance v2, Lfi/w;

    move-object/from16 v4, v38

    invoke-direct {v2, v4, v3, v0, v1}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    return-object v2

    :pswitch_1f
    move-object v3, v7

    move-object/from16 v4, v19

    move-object/from16 v5, v48

    move-object/from16 v7, p0

    .line 228
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v1, Lfi/w;

    move-object/from16 v2, v37

    invoke-direct {v1, v2, v3, v0}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    return-object v1

    :pswitch_20
    move-object v3, v7

    move-object/from16 v4, v19

    move-object/from16 v2, v39

    move-object/from16 v5, v48

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    move-object/from16 v7, p0

    .line 232
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 233
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 234
    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 235
    invoke-virtual {v7, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v2, Lfi/w;

    move-object/from16 v4, v36

    invoke-direct {v2, v4, v3, v0, v1}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    return-object v2

    :pswitch_21
    move-object v3, v7

    move-object/from16 v4, v19

    move-object/from16 v5, v48

    move-object/from16 v7, p0

    .line 240
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 241
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 242
    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    invoke-virtual {v7, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v35

    .line 243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v2, Lfi/w;

    move-object/from16 v4, v34

    invoke-direct {v2, v4, v3, v0, v1}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    return-object v2

    :pswitch_22
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    .line 246
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 247
    sget-object v1, Lfi/s;->a:Lfi/q;

    .line 248
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v1, Lfi/w;

    const-string v2, "to_lower"

    sget-object v3, Lgi/c;->P:Lgi/r;

    invoke-direct {v1, v2, v3, v0}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    return-object v1

    :pswitch_23
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    .line 250
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 251
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 252
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v2, :cond_56

    if-eqz v3, :cond_56

    .line 253
    invoke-virtual {v7, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    .line 254
    invoke-virtual {v7, v3}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v3

    .line 255
    sget-object v4, Lfi/s;->a:Lfi/q;

    invoke-static {v2}, Lfi/q;->d(Ljava/lang/String;)Lfi/r;

    move-result-object v2

    .line 256
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v15, Lfi/w;

    sget-object v17, Lgi/c;->a0:Lgi/r;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v20

    const-string v16, "timestamp_subtract"

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v20}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;[Ljava/lang/Object;)V

    return-object v15

    .line 258
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timestamp_subtract requires \'unit\' and \'amount\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    move-object/from16 v7, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v45

    .line 259
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 260
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_57

    .line 261
    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, v33

    .line 262
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lxh/n;

    move-result-object v0

    .line 264
    sget-object v1, Lfi/s;->a:Lfi/q;

    invoke-static {v0}, Lfi/q;->e(Lxh/n;)Lfi/r;

    move-result-object v0

    return-object v0

    .line 265
    :cond_57
    invoke-static {v0}, Lse/qc;->j(Ljava/lang/Object;)Lfi/s;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v3, v7

    move-object/from16 v4, v19

    move-object/from16 v7, p0

    .line 266
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 267
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_58

    .line 268
    invoke-virtual {v7, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    .line 269
    sget-object v4, Lfi/s;->a:Lfi/q;

    .line 270
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "granularity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v0, Lfi/w;

    const-string v4, "timestamp_trunc"

    invoke-static {v2}, Lfi/q;->d(Ljava/lang/String;)Lfi/r;

    move-result-object v2

    invoke-direct {v0, v4, v3, v1, v2}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    return-object v0

    .line 272
    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timestamp_truncate requires \'unit\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_26
    move-object v3, v7

    move-object/from16 v4, v19

    move-object/from16 v1, v33

    move-object/from16 v7, p0

    .line 273
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 274
    sget-object v2, Lfi/s;->a:Lfi/q;

    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v1, Lfi/w;

    move-object/from16 v2, v32

    invoke-direct {v1, v2, v3, v0}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    return-object v1

    :pswitch_27
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v45

    .line 277
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v1, Lfi/k;

    sget-object v2, Lgi/c;->u:Lgi/e0;

    move-object/from16 v3, v31

    invoke-direct {v1, v3, v2, v0}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    return-object v1

    :pswitch_28
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    .line 281
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    const/4 v2, 0x0

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 283
    sget-object v2, Lfi/s;->a:Lfi/q;

    invoke-static {v1}, Lfi/q;->c(Ljava/lang/Number;)Lfi/r;

    move-result-object v1

    .line 284
    invoke-static {v1, v0}, Lfi/q;->j(Lfi/s;Lfi/s;)Lfi/w;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    .line 285
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 286
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 287
    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 288
    invoke-virtual {v7, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v30

    .line 290
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v29

    .line 291
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v2, Lfi/w;

    const-string v3, "mod"

    sget-object v4, Lgi/c;->e:Lgi/e0;

    invoke-direct {v2, v3, v4, v0, v1}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    return-object v2

    :pswitch_2a
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    move-object/from16 v1, v47

    .line 293
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 294
    sget-object v2, Lfi/s;->a:Lfi/q;

    .line 295
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v1, Lfi/w;

    sget-object v2, Lgi/c;->v:Lgi/r;

    invoke-direct {v1, v3, v2, v0}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    return-object v1

    :pswitch_2b
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    .line 297
    invoke-virtual {v7, v4}, Lhc/m;->Q(Ljava/util/Map;)Lfi/i;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v45

    .line 298
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v1, Lfi/k;

    sget-object v2, Lgi/c;->t:Lgi/e0;

    move-object/from16 v3, v28

    invoke-direct {v1, v3, v2, v0}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    return-object v1

    :pswitch_2d
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    move-object/from16 v3, v29

    move-object/from16 v2, v30

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    .line 302
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 303
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 304
    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 305
    invoke-virtual {v7, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v2, Lfi/w;

    sget-object v3, Lgi/c;->c:Lgi/e0;

    move-object/from16 v4, v27

    invoke-direct {v2, v4, v3, v0, v1}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    return-object v2

    :pswitch_2e
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    move-object/from16 v0, v44

    .line 310
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5b

    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5b

    const/4 v5, 0x0

    .line 312
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v7, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    const/4 v3, 0x1

    .line 313
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v7, v3}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v3

    .line 314
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_59

    .line 315
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lfi/s;->c(Lfi/s;Lfi/s;[Ljava/lang/Object;)Lfi/w;

    move-result-object v0

    return-object v0

    .line 316
    :cond_59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    new-array v4, v4, [Ljava/lang/Object;

    .line 317
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5a

    add-int/lit8 v5, v2, -0x2

    .line 318
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v7, v6}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 319
    :cond_5a
    invoke-static {v1, v3, v4}, Lfi/s;->c(Lfi/s;Lfi/s;[Ljava/lang/Object;)Lfi/w;

    move-result-object v0

    return-object v0

    .line 320
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "concat requires at least two expressions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2f
    move-object/from16 v7, p0

    move-object/from16 v6, v19

    .line 321
    invoke-virtual {v7, v4, v6}, Lhc/m;->R(Ljava/lang/String;Ljava/util/Map;)Lfi/k;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v3, v7

    move-object/from16 v6, v19

    move-object/from16 v2, v39

    move-object/from16 v5, v48

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    move-object/from16 v7, p0

    .line 322
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 323
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 324
    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 325
    invoke-virtual {v7, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance v2, Lfi/w;

    move-object/from16 v5, v25

    invoke-direct {v2, v5, v3, v0, v1}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    return-object v2

    :pswitch_31
    move-object v3, v7

    move-object/from16 v6, v19

    move-object/from16 v7, p0

    .line 330
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 331
    sget-object v1, Lfi/s;->a:Lfi/q;

    .line 332
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v1, Lfi/w;

    const-string v2, "sum"

    invoke-direct {v1, v2, v3, v0}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    return-object v1

    :pswitch_32
    move-object/from16 v7, p0

    move-object/from16 v6, v19

    .line 334
    invoke-virtual {v7, v6}, Lhc/m;->P(Ljava/util/Map;)Lfi/k;

    move-result-object v0

    return-object v0

    :pswitch_33
    move-object/from16 v7, p0

    move-object/from16 v6, v19

    .line 335
    invoke-virtual {v7, v6}, Lhc/m;->O(Ljava/util/Map;)Lfi/k;

    move-result-object v0

    return-object v0

    :pswitch_34
    move-object/from16 v7, p0

    move-object/from16 v6, v19

    .line 336
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 337
    sget-object v1, Lfi/s;->a:Lfi/q;

    .line 338
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    new-instance v1, Lfi/w;

    .line 340
    sget-object v2, Lgi/i;->g:Lgi/e0;

    move-object/from16 v5, v23

    .line 341
    invoke-direct {v1, v5, v2, v0}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    return-object v1

    :pswitch_35
    move-object v3, v7

    move-object/from16 v6, v19

    move-object/from16 v1, v41

    move-object/from16 v7, p0

    .line 342
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 343
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 344
    const-string v5, "filter"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v4, :cond_5c

    if-eqz v6, :cond_5c

    .line 345
    invoke-virtual {v7, v6}, Lhc/m;->S(Ljava/util/Map;)Lfi/i;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v8, Lfi/s;->a:Lfi/q;

    .line 348
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance v52, Lfi/w;

    invoke-static {v4}, Lfi/q;->d(Ljava/lang/String;)Lfi/r;

    move-result-object v56

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v57

    const-string v53, "array_filter"

    move-object/from16 v55, v0

    move-object/from16 v54, v3

    invoke-direct/range {v52 .. v57}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;[Ljava/lang/Object;)V

    return-object v52

    .line 350
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array_filter requires alias and filter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_36
    move-object v0, v7

    move-object/from16 v6, v19

    move-object/from16 v2, v35

    move-object/from16 v5, v48

    move-object/from16 v7, p0

    .line 351
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 352
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 353
    invoke-virtual {v7, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    invoke-virtual {v7, v3}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance v2, Lfi/w;

    move-object/from16 v5, v22

    invoke-direct {v2, v5, v0, v1, v3}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    return-object v2

    :pswitch_37
    move-object/from16 v7, p0

    move-object/from16 v6, v19

    move-object/from16 v3, v49

    move-object/from16 v2, v50

    .line 357
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 358
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 359
    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    invoke-virtual {v7, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 360
    sget-object v3, Lfi/s;->a:Lfi/q;

    invoke-static {v0, v1, v2}, Lfi/q;->b(Lfi/s;Lfi/s;[Ljava/lang/Object;)Lfi/w;

    move-result-object v0

    return-object v0

    :pswitch_38
    move-object/from16 v7, p0

    move-object/from16 v6, v19

    .line 361
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 362
    sget-object v1, Lfi/s;->a:Lfi/q;

    .line 363
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    new-instance v1, Lfi/w;

    .line 365
    sget-object v2, Lgi/i;->h:Lgi/e0;

    move-object/from16 v5, v21

    .line 366
    invoke-direct {v1, v5, v2, v0}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    return-object v1

    :pswitch_39
    move-object/from16 v7, p0

    move-object/from16 v6, v19

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    .line 367
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 368
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 369
    invoke-virtual {v7, v0}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v0

    .line 370
    invoke-virtual {v7, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    const-string v2, "subtrahend"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    sget-object v2, Lfi/s;->a:Lfi/q;

    invoke-static {v0, v1}, Lfi/q;->j(Lfi/s;Lfi/s;)Lfi/w;

    move-result-object v0

    return-object v0

    :pswitch_3a
    move-object v0, v7

    move-object/from16 v6, v19

    move-object/from16 v7, p0

    .line 374
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 375
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 376
    invoke-virtual {v7, v1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v1

    invoke-virtual {v7, v2}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    move-result-object v2

    sget-object v3, Lfi/s;->a:Lfi/q;

    .line 377
    const-string v3, "ifExpr"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    new-instance v3, Lfi/w;

    move-object/from16 v5, v20

    invoke-direct {v3, v5, v0, v1, v2}, Lfi/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;Lfi/s;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7fa5b765 -> :sswitch_3f
        -0x7acce4ec -> :sswitch_3e
        -0x731cfd04 -> :sswitch_3d
        -0x6718a446 -> :sswitch_3c
        -0x6555d344 -> :sswitch_3b
        -0x624f4fe2 -> :sswitch_3a
        -0x5849e074 -> :sswitch_39
        -0x5524b859 -> :sswitch_38
        -0x5524b80e -> :sswitch_37
        -0x54e9749b -> :sswitch_36
        -0x52c741ab -> :sswitch_35
        -0x51eff93a -> :sswitch_34
        -0x50c088ec -> :sswitch_33
        -0x4f5c8387 -> :sswitch_32
        -0x4cda0ba4 -> :sswitch_31
        -0x450332e5 -> :sswitch_30
        -0x41f1c51a -> :sswitch_2f
        -0x3fb4598a -> :sswitch_2e
        -0x3e8b58fe -> :sswitch_2d
        -0x39367012 -> :sswitch_2c
        -0x30f329a4 -> :sswitch_2b
        -0x2be3d191 -> :sswitch_2a
        -0x21d81c5c -> :sswitch_29
        -0x152303e3 -> :sswitch_28
        -0xca1420e -> :sswitch_27
        -0xbcfc393 -> :sswitch_26
        -0x621285b -> :sswitch_25
        -0x620f75f -> :sswitch_24
        -0x620d1d7 -> :sswitch_23
        0xde3 -> :sswitch_22
        0x17872 -> :sswitch_21
        0x178a1 -> :sswitch_20
        0x179d7 -> :sswitch_1f
        0x1a55c -> :sswitch_1e
        0x1aad3 -> :sswitch_1d
        0x1d05b -> :sswitch_1c
        0x31dd2a -> :sswitch_1b
        0x33c587 -> :sswitch_1a
        0x367422 -> :sswitch_19
        0x5899650 -> :sswitch_18
        0x58c7259 -> :sswitch_17
        0x5c46734 -> :sswitch_16
        0x5cea0fa -> :sswitch_15
        0x6891b1a -> :sswitch_14
        0x6a93ab3 -> :sswitch_13
        0x7a77d06 -> :sswitch_12
        0x13d30b31 -> :sswitch_11
        0x15d07c87 -> :sswitch_10
        0x1e3346bf -> :sswitch_f
        0x1f9f6e51 -> :sswitch_e
        0x20247e90 -> :sswitch_d
        0x26f8a624 -> :sswitch_c
        0x31e455f3 -> :sswitch_b
        0x3c9da8f2 -> :sswitch_a
        0x3e212bfe -> :sswitch_9
        0x3f9d2c2c -> :sswitch_8
        0x3fe90cf5 -> :sswitch_7
        0x470fecf1 -> :sswitch_6
        0x48029e86 -> :sswitch_5
        0x56f83866 -> :sswitch_4
        0x57e1b60f -> :sswitch_3
        0x603dcac8 -> :sswitch_2
        0x6c061dd0 -> :sswitch_1
        0x79ef55f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2f
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2f
        :pswitch_2f
        :pswitch_d
        :pswitch_c
        :pswitch_2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public U(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lfi/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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

.method public V(Ljava/util/Map;)Lfi/n0;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lfi/n0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lfi/n0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expression must be a Selectable (Field or AliasedExpression). Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "name"

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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

.method public W(Lj2/g0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj2/g0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj2/u1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
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

.method public X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .line 1
    const-string v0, "urlString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "[Purchases] - ERROR"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v4, Lhs/l;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lhs/l;-><init>(Lhc/m;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    array-length v4, v1

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v4, :cond_0

    .line 44
    .line 45
    aget-object v6, v1, v5

    .line 46
    .line 47
    const-string v7, "it"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lxy/m;->g(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    sget-object p1, Las/c0;->b:Lpr/o0;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Failed to create ETag payload directory: "

    .line 69
    .line 70
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, v2, p2, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Lhc/m;->H(Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Ljava/io/File;

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, ".tmp"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-static {v0, p2}, Lhc/m;->G(Ljava/io/FileOutputStream;Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    return-object p1

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    return-object v3

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception p2

    .line 143
    :try_start_4
    invoke-static {v0, p1}, Lse/uc;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    :goto_1
    sget-object p2, Las/c0;->b:Lpr/o0;

    .line 148
    .line 149
    const-string v0, "Failed to persist ETag payload to disk."

    .line 150
    .line 151
    invoke-interface {p2, v2, v0, p1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object v3
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
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf/m;

    .line 4
    .line 5
    iput p1, v0, Laf/m;->g:F

    .line 6
    .line 7
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lje/d;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lje/j;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lje/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkd/e;->p()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lje/e;

    .line 15
    .line 16
    iget-object p2, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Led/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mh;->S()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lje/c;->c(Landroid/os/Parcel;Lcom/google/android/gms/internal/auth_blockstore/zzb;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2}, Lje/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0xd

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/mh;->g0(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public b(Lpr/e2;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf/m;

    .line 4
    .line 5
    iput p1, v0, Laf/m;->j:F

    .line 6
    .line 7
    iput p2, v0, Laf/m;->k:F

    .line 8
    .line 9
    return-void
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

.method public d(Lq/l;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lhc/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lq/d0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lq/d0;

    .line 12
    .line 13
    iget-object v0, v0, Lq/d0;->A:Lq/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq/l;->k()Lq/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lq/l;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lr/j;

    .line 26
    .line 27
    iget-object v0, v0, Lr/j;->e:Lq/w;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lq/w;->d(Lq/l;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget-object p2, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lm/y;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lm/y;->s(Lq/l;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqv/e;

    .line 4
    .line 5
    iget-object v0, v0, Lqv/e;->r:Lus/j1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lus/j1;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public f(Lpr/u;)V
    .locals 1

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqv/e;

    .line 9
    .line 10
    iget-object v0, v0, Lqv/e;->r:Lus/j1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lus/j1;->f(Lpr/u;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqv/e;

    .line 4
    .line 5
    iget-object v0, v0, Lqv/e;->r:Lus/j1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lus/j1;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhc/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmy/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lmy/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lc1/e;

    .line 34
    .line 35
    iget-object v0, v0, Lc1/e;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Log/h;

    .line 38
    .line 39
    const-string v1, "firebaseApp"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lnj/m0;->a:Lnj/m0;

    .line 45
    .line 46
    invoke-static {v0}, Lnj/m0;->a(Log/h;)Lnj/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
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
.end method

.method public h(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v1, p1, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    const-string v1, "Transparency must be in the range [0..1]"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkd/k0;->a(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput p1, v0, Laf/m;->i:F

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public i(Lpr/u;)V
    .locals 1

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpr/j3;

    .line 9
    .line 10
    iget-object v0, v0, Lpr/j3;->G:Ly7/n;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ly7/n;->G(Lpr/u;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public j(Lus/o1;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqv/e;

    .line 9
    .line 10
    iget-object v0, v0, Lqv/e;->r:Lus/j1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lus/j1;->j(Lus/o1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public k(Lht/m0;Lpr/u;)V
    .locals 1

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transaction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqv/e;

    .line 14
    .line 15
    iget-object v0, v0, Lqv/e;->r:Lus/j1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lus/j1;->k(Lht/m0;Lpr/u;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public l(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Lbc/n;->C:Lbc/n;

    .line 2
    .line 3
    iget-object v0, v0, Lbc/n;->h:Lcom/google/android/gms/internal/ads/rw;

    .line 4
    .line 5
    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/Pair;

    .line 11
    .line 12
    const-string v0, "sgf_reason"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 22
    .line 23
    const-string v0, "se"

    .line 24
    .line 25
    const-string v1, "query_g"

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/util/Pair;

    .line 31
    .line 32
    const-string v0, "BANNER"

    .line 33
    .line 34
    const-string v1, "ad_format"

    .line 35
    .line 36
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/util/Pair;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "rtype"

    .line 47
    .line 48
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/util/Pair;

    .line 52
    .line 53
    const-string v0, "scar"

    .line 54
    .line 55
    const-string v1, "true"

    .line 56
    .line 57
    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Landroid/util/Pair;

    .line 61
    .line 62
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v8, "sgi_rn"

    .line 77
    .line 78
    invoke-direct {v7, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array/range {v2 .. v7}, [Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->k:Lcom/google/android/gms/internal/ads/ed0;

    .line 86
    .line 87
    const-string v3, "sgf"

    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Lse/wd;->f(Lcom/google/android/gms/internal/ads/ed0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 90
    .line 91
    .line 92
    sget v1, Lgc/b0;->b:I

    .line 93
    .line 94
    const-string v1, "Failed to initialize webview for loading SDKCore. "

    .line 95
    .line 96
    invoke-static {v1, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/google/android/gms/internal/ads/kl;->nb:Lcom/google/android/gms/internal/ads/fl;

    .line 100
    .line 101
    sget-object v1, Lcc/q;->e:Lcc/q;

    .line 102
    .line 103
    iget-object v2, v1, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    iget-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_0

    .line 124
    .line 125
    iget-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/kl;->ob:Lcom/google/android/gms/internal/ads/fl;

    .line 132
    .line 133
    iget-object v1, v1, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ge p1, v1, :cond_0

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->O6()V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
    .line 151
    .line 152
.end method

.method public m(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf/m;

    .line 4
    .line 5
    iget-object v1, v0, Laf/m;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v3, "Position has already been set using position: "

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Lkd/k0;->k(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Laf/m;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ll9/d;

    .line 2
    .line 3
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget v0, v0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 9
    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Ll9/d;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Ll9/h;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Ll9/d;->c:Ll9/e;

    .line 28
    .line 29
    iget-object v0, v0, Ll9/e;->g:Lk9/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-interface {v0, v1}, Lk9/a;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
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

.method public o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf/m;

    .line 4
    .line 5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 6
    .line 7
    rem-float/2addr p1, v1

    .line 8
    add-float/2addr p1, v1

    .line 9
    rem-float/2addr p1, v1

    .line 10
    iput p1, v0, Laf/m;->f:F

    .line 11
    .line 12
    return-void
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

.method public synthetic onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "GmsDocScanDelAct"

    .line 7
    .line 8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Failed to handle scanning result"

    .line 15
    .line 16
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->l()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onMethodCall(Lbx/n;Lbx/p;)V
    .locals 1

    .line 1
    const-string v0, "check"

    .line 2
    .line 3
    iget-object p1, p1, Lbx/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lh9/h;

    .line 14
    .line 15
    iget-object p1, p1, Lh9/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lh9/h;->r(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p2, Lax/k;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lax/k;->success(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p2, Lax/k;

    .line 38
    .line 39
    invoke-virtual {p2}, Lax/k;->notImplemented()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "feedbackSurveyOptionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqv/e;

    .line 9
    .line 10
    iget-object v0, v0, Lqv/e;->r:Lus/j1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lus/j1;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public q(Lpr/e2;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqv/e;

    .line 9
    .line 10
    iget-object v0, v0, Lqv/e;->r:Lus/j1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lus/j1;->q(Lpr/e2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf/m;

    .line 4
    .line 5
    iput-boolean p1, v0, Laf/m;->l:Z

    .line 6
    .line 7
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public s(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf/m;

    .line 4
    .line 5
    const-string v1, "Width must be non-negative"

    .line 6
    .line 7
    const-string v2, "Position has already been set using positionFromBounds"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object v6, v0, Laf/m;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move v6, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v4

    .line 29
    :goto_0
    invoke-static {v2, v6}, Lkd/k0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    cmpl-float v2, p2, v5

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_1
    invoke-static {v1, v2}, Lkd/k0;->a(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    cmpl-float v1, p3, v5

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v4

    .line 48
    :goto_2
    const-string v1, "Height must be non-negative"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkd/k0;->a(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Laf/m;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 54
    .line 55
    iput p2, v0, Laf/m;->c:F

    .line 56
    .line 57
    iput p3, v0, Laf/m;->d:F

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object p3, v0, Laf/m;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 65
    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    move p3, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move p3, v4

    .line 71
    :goto_3
    invoke-static {v2, p3}, Lkd/k0;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    cmpl-float p3, p2, v5

    .line 75
    .line 76
    if-ltz p3, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v3, v4

    .line 80
    :goto_4
    invoke-static {v1, v3}, Lkd/k0;->a(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Laf/m;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 84
    .line 85
    iput p2, v0, Laf/m;->c:F

    .line 86
    .line 87
    const/high16 p1, -0x40800000    # -1.0f

    .line 88
    .line 89
    iput p1, v0, Laf/m;->d:F

    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf/m;

    .line 4
    .line 5
    iput-boolean p1, v0, Laf/m;->h:Z

    .line 6
    .line 7
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "actionIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqv/e;

    .line 9
    .line 10
    iget-object v0, v0, Lqv/e;->r:Lus/j1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lus/j1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lhc/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj2/u1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Laf/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf/m;

    .line 4
    .line 5
    iput-object p1, v0, Laf/m;->a:Laf/c;

    .line 6
    .line 7
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public declared-synchronized v(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/internal/j;

    .line 10
    .line 11
    iput-object p1, p0, Lhc/m;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
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

.method public w(Ldv/q;)V
    .locals 1

    .line 1
    const-string v0, "resume"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqv/e;

    .line 9
    .line 10
    iget-object v0, v0, Lqv/e;->r:Lus/j1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lus/j1;->w(Ldv/q;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Ldv/q;->a:Lkz/n;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lse/ma;->b(Lkz/n;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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

.method public x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v4, Ljava/security/Provider;

    .line 49
    .line 50
    :try_start_0
    iget-object v5, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lmg/j;

    .line 53
    .line 54
    invoke-interface {v5, p1, v4}, Lmg/j;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception v4

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v0, "No good Provider found."

    .line 67
    .line 68
    invoke-direct {p1, v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
    .line 72
.end method

.method public y(Lj2/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj2/g0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj2/u1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
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

.method public z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ".trash"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lxy/m;->g(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public declared-synchronized zza()Lcom/google/android/gms/common/api/internal/l;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/common/api/internal/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
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

.method public zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loc/l;

    .line 2
    .line 3
    sget p1, Lgc/b0;->b:I

    .line 4
    .line 5
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 6
    .line 7
    invoke-static {p1}, Lhc/i;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/kl;->nb:Lcom/google/android/gms/internal/ads/fl;

    .line 11
    .line 12
    sget-object v0, Lcc/q;->e:Lcc/q;

    .line 13
    .line 14
    iget-object v0, v0, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lhc/m;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 31
    .line 32
    new-instance v0, Landroid/util/Pair;

    .line 33
    .line 34
    const-string v1, "se"

    .line 35
    .line 36
    const-string v2, "query_g"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/util/Pair;

    .line 42
    .line 43
    const-string v2, "BANNER"

    .line 44
    .line 45
    const-string v3, "ad_format"

    .line 46
    .line 47
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/util/Pair;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "rtype"

    .line 58
    .line 59
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/util/Pair;

    .line 63
    .line 64
    const-string v4, "scar"

    .line 65
    .line 66
    const-string v5, "true"

    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroid/util/Pair;

    .line 72
    .line 73
    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "sgi_rn"

    .line 84
    .line 85
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v0, v1, v2, v3, v4}, [Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->k:Lcom/google/android/gms/internal/ads/ed0;

    .line 93
    .line 94
    const-string v2, "sgs"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lse/wd;->f(Lcom/google/android/gms/internal/ads/ed0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
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

.method public zzc()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
