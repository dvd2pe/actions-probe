.class public final Le9/e;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lio/flutter/view/y;


# static fields
.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Ljava/lang/reflect/Method;

.field public static final h:Ljava/util/HashSet;

.field public static final i:Landroid/os/Handler;


# instance fields
.field public a:J

.field public b:J

.field public final c:Le9/a;

.field public final d:Lio/flutter/view/TextureRegistry$SurfaceProducer;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le9/e;->h:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le9/e;->i:Landroid/os/Handler;

    .line 18
    .line 19
    :try_start_0
    const-class v0, Lcom/alexmercerind/mediakitandroidhelper/MediaKitAndroidHelper;

    .line 20
    .line 21
    sget v1, Lcom/alexmercerind/mediakitandroidhelper/MediaKitAndroidHelper;->a:I

    .line 22
    .line 23
    const-string v1, "newGlobalObjectRef"

    .line 24
    .line 25
    const-class v2, Ljava/lang/Object;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Le9/e;->f:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    const-string v2, "deleteGlobalObjectRef"

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Le9/e;->g:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    const-string v0, "media_kit"

    .line 60
    .line 61
    const-string v1, "package:media_kit_libs_android_video missing. Make sure you have added it to pubspec.yaml."

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v1, "Failed to initialize com.alexmercerind.media_kit_video.VideoOutput."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
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

.method public constructor <init>(Lio/flutter/embedding/engine/renderer/k;Le9/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Le9/e;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Le9/e;->b:J

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Le9/e;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Le9/e;->c:Le9/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/renderer/k;->d(I)Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Le9/e;->d:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/y;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le9/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le9/e;->d:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 5
    .line 6
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    const-string v2, "VideoOutput"

    .line 16
    .line 17
    const-string v3, "dispose"

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_2
    iget-object v1, p0, Le9/e;->d:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 23
    .line 24
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    :try_start_3
    const-string v2, "VideoOutput"

    .line 30
    .line 31
    const-string v3, "dispose"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Le9/e;->c()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_2
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    throw v1
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
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v1, p0, Le9/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "VideoOutput"

    .line 5
    .line 6
    const-string v2, "onSurfaceAvailable"

    .line 7
    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le9/e;->d:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Le9/e;->a:J

    .line 18
    .line 19
    iget-object v0, p0, Le9/e;->d:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "VideoOutput"

    .line 26
    .line 27
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v4, "newGlobalRef: object = %s"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :try_start_1
    sget-object v4, Le9/e;->f:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    move-wide v11, v4

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    const-string v4, "newGlobalRef"

    .line 66
    .line 67
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iput-wide v11, p0, Le9/e;->b:J

    .line 74
    .line 75
    iget-object v0, p0, Le9/e;->c:Le9/a;

    .line 76
    .line 77
    iget-wide v9, p0, Le9/e;->a:J

    .line 78
    .line 79
    iget-object v2, p0, Le9/e;->d:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 80
    .line 81
    invoke-interface {v2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    iget-object v2, p0, Le9/e;->d:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 86
    .line 87
    invoke-interface {v2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    iget-object v2, v0, Le9/a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Le9/c;

    .line 94
    .line 95
    iget-wide v7, v0, Le9/a;->a:J

    .line 96
    .line 97
    iget-object v0, v2, Le9/c;->a:Lbx/q;

    .line 98
    .line 99
    const-string v2, "VideoOutput.Resize"

    .line 100
    .line 101
    new-instance v6, Le9/b;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v14}, Le9/b;-><init>(JJJII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v6, v3}, Lbx/q;->a(Ljava/lang/String;Ljava/lang/Object;Lbx/p;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v1

    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    throw v0
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

.method public final c()V
    .locals 12

    .line 1
    iget-object v1, p0, Le9/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "VideoOutput"

    .line 5
    .line 6
    const-string v2, "onSurfaceCleanup"

    .line 7
    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le9/e;->c:Le9/a;

    .line 12
    .line 13
    iget-wide v5, p0, Le9/e;->a:J

    .line 14
    .line 15
    iget-object v2, p0, Le9/e;->d:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 16
    .line 17
    invoke-interface {v2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-object v2, p0, Le9/e;->d:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 22
    .line 23
    invoke-interface {v2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v2, v0, Le9/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Le9/c;

    .line 30
    .line 31
    iget-wide v3, v0, Le9/a;->a:J

    .line 32
    .line 33
    iget-object v0, v2, Le9/c;->a:Lbx/q;

    .line 34
    .line 35
    const-string v11, "VideoOutput.Resize"

    .line 36
    .line 37
    new-instance v2, Le9/b;

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    invoke-direct/range {v2 .. v10}, Le9/b;-><init>(JJJII)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v11, v2, v3}, Lbx/q;->a(Ljava/lang/String;Ljava/lang/Object;Lbx/p;)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Le9/e;->b:J

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Le9/e;->i:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v4, Le9/d;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v5, v2, v3}, Le9/d;-><init>(IJ)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x1388

    .line 65
    .line 66
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0
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

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le9/e;->d:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 5
    .line 6
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Le9/e;->d:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 13
    .line 14
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-ne v1, p2, :cond_0

    .line 19
    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_2
    iget-object v1, p0, Le9/e;->d:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Le9/e;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    :try_start_3
    const-string p2, "VideoOutput"

    .line 36
    .line 37
    const-string v1, "setSurfaceSize"

    .line 38
    .line 39
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw p1
    .line 46
    .line 47
.end method
