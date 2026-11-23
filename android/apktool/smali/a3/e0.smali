.class public final La3/e0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lj/b;
.implements Lbx/o;
.implements Lb0/r;
.implements Lcom/google/android/gms/common/api/internal/q0;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lio/flutter/plugin/editing/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La3/e0;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La3/e0;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, La3/e0;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    sget-object p1, Lpr/z1;->c:Lpr/d;

    invoke-static {}, Lpr/d;->c()Lpr/z1;

    move-result-object p1

    .line 7
    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, La3/e0;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Ldf/r1;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, La3/e0;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, La3/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, La3/e0;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 24
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 26
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 31
    const-string p1, "FirebaseMessaging"

    const-string v1, "App restored, clearing state"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 35
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 36
    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating file in no backup dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, La3/e0;->a:I

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, La3/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La3/e0;->a:I

    iput-object p1, p0, La3/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, La3/e0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ldf/r1;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lp/k;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, La3/e0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lre/t;

    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lre/t;-><init>(I)V

    .line 18
    new-instance v1, Lbx/q;

    sget-object v2, Lbx/x;->b:Lbx/x;

    const/4 v3, 0x0

    .line 19
    const-string v4, "flutter/backgesture"

    invoke-direct {v1, p1, v4, v2, v3}, Lbx/q;-><init>(Lbx/f;Ljava/lang/String;Lbx/r;Lra/j;)V

    .line 20
    iput-object v1, p0, La3/e0;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v0}, Lbx/q;->b(Lbx/o;)V

    return-void
.end method

.method public static d(La3/e0;Lsy/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lpr/i;->Companion:Lpr/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpr/i;->CACHED_OR_FETCHED:Lpr/i;

    .line 7
    .line 8
    iget-object p0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpr/z1;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lse/ze;->b(Lpr/z1;Lpr/i;Lsy/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public static k(Landroid/window/BackEvent;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lax/a;->b(Landroid/window/BackEvent;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, Lax/a;->A(Landroid/window/BackEvent;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    const-string v2, "touchOffset"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lax/a;->D(Landroid/window/BackEvent;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "progress"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lax/a;->e(Landroid/window/BackEvent;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "swipeEdge"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v0
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

.method public static l(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkd/k0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Looper must not be null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkd/k0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/l;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/l;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public static m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkd/k0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Listener type must not be empty"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkd/k0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/j;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/j;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.method public E(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/k1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/k1;->m:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/k1;->i:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/k1;->i:Landroid/os/Bundle;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lid/b;->f:Lid/b;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/k1;->j:Lid/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k1;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/k1;->m:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k1;->m:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
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

.method public a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldx/b;

    .line 8
    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/qa;->d:Ldx/a;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ldx/a;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x3f2

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "alias"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x3f5

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "allScroll"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v4, "basic"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x3ee

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "cell"

    .line 58
    .line 59
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x3ea

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "click"

    .line 69
    .line 70
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x3e9

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "contextMenu"

    .line 80
    .line 81
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x3f3

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "copy"

    .line 91
    .line 92
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x3f4

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "forbidden"

    .line 102
    .line 103
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x3fc

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "grab"

    .line 113
    .line 114
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v5, 0x3fd

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "grabbing"

    .line 124
    .line 125
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v5, 0x3eb

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "help"

    .line 135
    .line 136
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v5, "move"

    .line 140
    .line 141
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v5, "none"

    .line 150
    .line 151
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v3, "noDrop"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x3ef

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "precise"

    .line 166
    .line 167
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x3f0

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "text"

    .line 177
    .line 178
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x3f6

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "resizeColumn"

    .line 188
    .line 189
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v4, 0x3f7

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v5, "resizeDown"

    .line 199
    .line 200
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v5, 0x3f8

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v6, "resizeUpLeft"

    .line 210
    .line 211
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v7, 0x3f9

    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v8, "resizeDownRight"

    .line 221
    .line 222
    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v8, "resizeLeft"

    .line 226
    .line 227
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v8, "resizeLeftRight"

    .line 231
    .line 232
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v8, "resizeRight"

    .line 236
    .line 237
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v3, "resizeRow"

    .line 241
    .line 242
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v3, "resizeUp"

    .line 246
    .line 247
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v3, "resizeUpDown"

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v3, "resizeUpRight"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v3, "resizeUpLeftDownRight"

    .line 264
    .line 265
    invoke-virtual {v2, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v3, "resizeUpRightDownLeft"

    .line 269
    .line 270
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/16 v3, 0x3f1

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v4, "verticalText"

    .line 280
    .line 281
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/16 v3, 0x3ec

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v4, "wait"

    .line 291
    .line 292
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/16 v3, 0x3fa

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "zoomIn"

    .line 302
    .line 303
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v3, 0x3fb

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v4, "zoomOut"

    .line 313
    .line 314
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/qa;->d:Ldx/a;

    .line 318
    .line 319
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/qa;->d:Ldx/a;

    .line 320
    .line 321
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    move-object v1, v0

    .line 332
    check-cast v1, Lqw/r;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {v0, p1}, Ldx/b;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 343
    .line 344
    .line 345
    return-void
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

.method public b(Ljava/lang/String;Ljava/lang/String;Ldv/g;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpr/z1;

    .line 4
    .line 5
    new-instance v1, Lkz/n;

    .line 6
    .line 7
    invoke-static {p3}, Lry/f;->b(Lqy/d;)Lqy/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3, v2}, Lkz/n;-><init>(ILqy/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkz/n;->s()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lft/a;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lft/a;-><init>(Lkz/n;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lft/a;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-direct {v3, v1, v4}, Lft/a;-><init>(Lkz/n;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v4, "email"

    .line 36
    .line 37
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "description"

    .line 41
    .line 42
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "onSuccess"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "onError"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lpr/z1;->a:Lpr/j3;

    .line 56
    .line 57
    const-string v4, "email"

    .line 58
    .line 59
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "description"

    .line 63
    .line 64
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "onSuccess"

    .line 68
    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "onError"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Lpr/j3;->b:Las/k;

    .line 78
    .line 79
    iget-object v0, v0, Lpr/j3;->e:Lft/b;

    .line 80
    .line 81
    invoke-virtual {v0}, Lft/b;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v0, "appUserID"

    .line 89
    .line 90
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "email"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "description"

    .line 99
    .line 100
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "onSuccessHandler"

    .line 104
    .line 105
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "onErrorHandler"

    .line 109
    .line 110
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lhs/r;->g:Lhs/r;

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-static {v0, v4}, Lhs/z;->g(Lhs/z;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v0, "app_user_id"

    .line 121
    .line 122
    new-instance v4, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v4, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "customer_email"

    .line 128
    .line 129
    new-instance v6, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v6, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "issue_description"

    .line 135
    .line 136
    new-instance v0, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v4, v6, v0}, [Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/collections/r0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object v6, v5

    .line 150
    new-instance v5, Las/h;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-direct/range {v5 .. v10}, Las/h;-><init>(Las/k;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    monitor-enter v6

    .line 157
    move-object v7, v5

    .line 158
    move-object v5, v6

    .line 159
    :try_start_0
    iget-object v6, v5, Las/k;->p:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    iget-object v8, v5, Las/k;->b:Ly7/l;

    .line 162
    .line 163
    new-instance v10, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-direct {v10, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v11, Las/t;->NONE:Las/t;

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Las/k;->b(Ljava/util/Map;Las/v;Ly7/l;Ljava/lang/Object;Ljava/io/Serializable;Las/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    .line 172
    .line 173
    move-object v6, v5

    .line 174
    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    monitor-exit v6

    .line 177
    invoke-virtual {v1}, Lkz/n;->r()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object p2, Lry/a;->a:Lry/a;

    .line 182
    .line 183
    if-ne p1, p2, :cond_0

    .line 184
    .line 185
    const-string p2, "frame"

    .line 186
    .line 187
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    return-object p1

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :goto_0
    move-object p1, v0

    .line 193
    goto :goto_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object v6, v5

    .line 196
    goto :goto_0

    .line 197
    :goto_1
    monitor-exit v6

    .line 198
    throw p1
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
.end method

.method public c(Ldv/j;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpr/z1;

    .line 4
    .line 5
    new-instance v1, Lkz/n;

    .line 6
    .line 7
    invoke-static {p1}, Lry/f;->b(Lqy/d;)Lqy/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3, v2}, Lkz/n;-><init>(ILqy/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkz/n;->s()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lfv/j0;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lfv/j0;-><init>(Lkz/n;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "callback"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lpr/z1;->a:Lpr/j3;

    .line 32
    .line 33
    const-string v4, "callback"

    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lpr/j3;->b:Las/k;

    .line 39
    .line 40
    iget-object v0, v0, Lpr/j3;->e:Lft/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lft/b;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v0, Lpr/q2;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v0, v2, v4}, Lpr/q2;-><init>(Lfv/j0;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lpr/q2;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3}, Lpr/q2;-><init>(Lfv/j0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v2, "appUserID"

    .line 61
    .line 62
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "onSuccessHandler"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "onErrorHandler"

    .line 71
    .line 72
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lhs/o;

    .line 76
    .line 77
    invoke-direct {v7, v8}, Lhs/o;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {v7, v2}, Lhs/z;->g(Lhs/z;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v6, v5

    .line 86
    new-instance v5, Las/e;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct/range {v5 .. v10}, Las/e;-><init>(Las/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    monitor-enter v6

    .line 93
    move-object v7, v5

    .line 94
    move-object v5, v6

    .line 95
    :try_start_0
    iget-object v6, v5, Las/k;->o:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    iget-object v8, v5, Las/k;->b:Ly7/l;

    .line 98
    .line 99
    new-instance v10, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v10, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v11, Las/t;->NONE:Las/t;

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Las/k;->b(Ljava/util/Map;Las/v;Ly7/l;Ljava/lang/Object;Ljava/io/Serializable;Las/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    .line 109
    move-object v6, v5

    .line 110
    :try_start_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    monitor-exit v6

    .line 113
    invoke-virtual {v1}, Lkz/n;->r()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lry/a;->a:Lry/a;

    .line 118
    .line 119
    if-ne v0, v1, :cond_0

    .line 120
    .line 121
    const-string v1, "frame"

    .line 122
    .line 123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :goto_0
    move-object p1, v0

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v6, v5

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    monitor-exit v6

    .line 134
    throw p1
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

.method public e(Ljava/lang/String;Ljava/lang/String;Lsy/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lfv/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfv/u0;

    .line 7
    .line 8
    iget v1, v0, Lfv/u0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfv/u0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfv/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfv/u0;-><init>(La3/e0;Lsy/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfv/u0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Lfv/u0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lfv/u0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, La3/e0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lpr/z1;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p2, v0, Lfv/u0;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput v3, v0, Lfv/u0;->d:I

    .line 65
    .line 66
    new-instance v2, Lkz/n;

    .line 67
    .line 68
    invoke-static {v0}, Lry/f;->b(Lqy/d;)Lqy/d;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v2, v3, v5}, Lkz/n;-><init>(ILqy/d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lkz/n;->s()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lft/a;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v3, v2, v5}, Lft/a;-><init>(Lkz/n;I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lft/a;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-direct {v5, v2, v6}, Lft/a;-><init>(Lkz/n;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p1, v4, v3, v5}, Lse/af;->b(Lpr/z1;Ljava/util/List;Lpr/t1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lkz/n;->r()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_3

    .line 98
    .line 99
    const-string p1, "frame"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-ne p3, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lht/h0;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_9

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    move-object v0, p3

    .line 133
    check-cast v0, Lht/h0;

    .line 134
    .line 135
    const-string v1, "<this>"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    instance-of v1, v0, Lht/p;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    check-cast v0, Lht/p;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object v0, v4

    .line 148
    :goto_2
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v0, Lht/p;->b:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move-object v0, v4

    .line 154
    :goto_3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    move-object v4, p3

    .line 161
    :cond_9
    check-cast v4, Lht/h0;

    .line 162
    .line 163
    return-object v4
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
.end method

.method public f(Lsy/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpr/z1;

    .line 4
    .line 5
    new-instance v1, Lkz/n;

    .line 6
    .line 7
    invoke-static {p1}, Lry/f;->b(Lqy/d;)Lqy/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3, v2}, Lkz/n;-><init>(ILqy/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkz/n;->s()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lft/a;

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lft/a;-><init>(Lkz/n;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lft/a;

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    invoke-direct {v3, v1, v4}, Lft/a;-><init>(Lkz/n;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lse/bf;->e(Lpr/z1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lkz/n;->r()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lry/a;->a:Lry/a;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    const-string v1, "frame"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
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

.method public g(Lcc/n;Lsy/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpr/z1;

    .line 4
    .line 5
    new-instance v1, Lpr/u1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lpr/u1;-><init>(Lcc/n;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkz/n;

    .line 11
    .line 12
    invoke-static {p2}, Lry/f;->b(Lqy/d;)Lqy/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {p1, v3, v2}, Lkz/n;-><init>(ILqy/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lkz/n;->s()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lpr/n;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p1, v3}, Lpr/n;-><init>(Lkz/n;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lpr/n;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p1, v4}, Lpr/n;-><init>(Lkz/n;I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "onSuccess"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "onError"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lpr/n0;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lpr/n0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, Lpr/z1;->e(Lpr/u1;Lgt/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lkz/n;->r()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lry/a;->a:Lry/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    const-string v0, "frame"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object p1
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

.method public get(I)Lb0/b0;
    .locals 0

    .line 1
    iget-object p1, p0, La3/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lb0/b0;

    .line 4
    .line 5
    return-object p1
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public h(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, La3/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 9
    .line 10
    check-cast p1, Lj/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lj/a;->b:Landroid/content/Intent;

    .line 16
    .line 17
    iget p1, p1, Lj/a;->a:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    const/4 v3, -0x1

    .line 28
    const-string v4, "ProxyBillingActivityV2"

    .line 29
    .line 30
    if-eq p1, v3, :cond_2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Launch external link flow finished with resultCode: "

    .line 42
    .line 43
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x86

    .line 57
    .line 58
    const-string v5, "INTERNAL_LOG_ERROR_REASON"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Launch external link flow finished with error resultCode: "

    .line 66
    .line 67
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v3, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 78
    .line 79
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/w;->e(Landroid/content/Intent;Ljava/lang/String;)Lh9/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Lh9/g;->a:I

    .line 87
    .line 88
    iget-object v1, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Landroid/os/ResultReceiver;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v1, "Launch external link flow result receiver is null"

    .line 97
    .line 98
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Launch external link flow finished with billing responseCode: "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 125
    .line 126
    iget-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/fragment/app/z0;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    new-array v3, v2, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, [Ljava/lang/String;

    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    new-array p1, p1, [I

    .line 157
    .line 158
    move v4, v2

    .line 159
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ge v4, v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    move v5, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 v5, -0x1

    .line 180
    :goto_3
    aput v5, p1, v4

    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget-object v2, v0, Landroidx/fragment/app/z0;->F:Ljava/util/ArrayDeque;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroidx/fragment/app/u0;

    .line 192
    .line 193
    const-string v3, "FragmentManager"

    .line 194
    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v0, "No permissions were requested for "

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    iget-object v4, v2, Landroidx/fragment/app/u0;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget v2, v2, Landroidx/fragment/app/u0;->b:I

    .line 218
    .line 219
    iget-object v0, v0, Landroidx/fragment/app/z0;->c:Lcom/google/firebase/messaging/w;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/w;->n(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/a0;->I(I[Ljava/lang/String;[I)V

    .line 246
    .line 247
    .line 248
    :goto_4
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public i(Lsy/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpr/z1;

    .line 4
    .line 5
    new-instance v1, Lkz/n;

    .line 6
    .line 7
    invoke-static {p1}, Lry/f;->b(Lqy/d;)Lqy/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3, v2}, Lkz/n;-><init>(ILqy/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkz/n;->s()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lft/a;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v1, v3}, Lft/a;-><init>(Lkz/n;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lft/a;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, v1, v4}, Lft/a;-><init>(Lkz/n;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lse/af;->g(Lpr/z1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lkz/n;->r()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lry/a;->a:Lry/a;

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "frame"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
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

.method public j(Lsy/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpr/z1;

    .line 4
    .line 5
    new-instance v1, Lkz/n;

    .line 6
    .line 7
    invoke-static {p1}, Lry/f;->b(Lqy/d;)Lqy/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3, v2}, Lkz/n;-><init>(ILqy/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkz/n;->s()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lft/a;

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lft/a;-><init>(Lkz/n;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lft/a;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    invoke-direct {v3, v1, v4}, Lft/a;-><init>(Lkz/n;I)V

    .line 30
    .line 31
    .line 32
    const-string v4, "<this>"

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "onError"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "onSuccess"

    .line 43
    .line 44
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lgg/f0;

    .line 54
    .line 55
    const/16 v5, 0x1d

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v4, v3, v2, v6, v5}, Lgg/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lpr/z1;->a:Lpr/j3;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lpr/j3;->w(Lgg/f0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lkz/n;->r()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lry/a;->a:Lry/a;

    .line 71
    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    const-string v1, "frame"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v0
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

.method public n(Ljava/lang/Object;Lkotlin/jvm/internal/i;Landroid/app/Activity;Ll7/b;)Lf7/c;
    .locals 4

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "addMethodName"

    .line 12
    .line 13
    const-string v1, "addWindowLayoutInfoListener"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "removeMethodName"

    .line 19
    .line 20
    const-string v2, "removeWindowLayoutInfoListener"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "activity"

    .line 26
    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "consumer"

    .line 31
    .line 32
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Laa/t;

    .line 36
    .line 37
    invoke-direct {v0, p2, p4}, Laa/t;-><init>(Lkotlin/jvm/internal/i;Ll7/b;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, La3/e0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/ClassLoader;

    .line 43
    .line 44
    invoke-virtual {p0}, La3/e0;->v()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p2, p4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p4, "newProxyInstance(loader,\u2026onsumerClass()), handler)"

    .line 57
    .line 58
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const-class v0, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {p0}, La3/e0;->v()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    filled-new-array {v0, v3}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p0}, La3/e0;->v()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p3, v2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance p4, Lf7/c;

    .line 103
    .line 104
    invoke-direct {p4, p3, p1, p2}, Lf7/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p4
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

.method public o()Lus/j1;
    .locals 2

    .line 1
    iget-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpr/z1;

    .line 4
    .line 5
    iget-object v0, v0, Lpr/z1;->a:Lpr/j3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lpr/j3;->L0:Lus/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, La3/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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

.method public onMethodCall(Lbx/n;Lbx/p;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La3/e0;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "error"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, La3/e0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lrw/h;

    .line 20
    .line 21
    iget-object v3, v2, Lrw/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lio/flutter/plugin/editing/i;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v0, Lbx/n;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lbx/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v4, "SpellCheck.initiateSpellCheck"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move-object/from16 v0, p2

    .line 44
    .line 45
    check-cast v0, Lax/k;

    .line 46
    .line 47
    invoke-virtual {v0}, Lax/k;->notImplemented()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v2, Lrw/h;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lio/flutter/plugin/editing/i;

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    check-cast v4, Lax/k;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0, v4}, Lio/flutter/plugin/editing/i;->a(Ljava/lang/String;Ljava/lang/String;Lax/k;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    check-cast v2, Lax/k;

    .line 85
    .line 86
    invoke-virtual {v2, v6, v0, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_0
    iget-object v2, v1, La3/e0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lrw/h;

    .line 93
    .line 94
    iget-object v9, v2, Lrw/h;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Ly7/l;

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_2
    iget-object v0, v0, Lbx/n;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    sparse-switch v9, :sswitch_data_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_0
    const-string v9, "Scribe.isStylusHandwritingAvailable"

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v3, v4

    .line 125
    goto :goto_1

    .line 126
    :sswitch_1
    const-string v4, "Scribe.startStylusHandwriting"

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move v3, v7

    .line 136
    goto :goto_1

    .line 137
    :sswitch_2
    const-string v4, "Scribe.isFeatureAvailable"

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v3, v8

    .line 147
    :goto_1
    const/16 v0, 0x22

    .line 148
    .line 149
    packed-switch v3, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, p2

    .line 153
    .line 154
    check-cast v0, Lax/k;

    .line 155
    .line 156
    invoke-virtual {v0}, Lax/k;->notImplemented()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    if-ge v3, v0, :cond_6

    .line 164
    .line 165
    const-string v0, "Requires API level 34 or higher."

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    check-cast v2, Lax/k;

    .line 170
    .line 171
    invoke-virtual {v2, v6, v0, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_6
    :try_start_1
    iget-object v0, v2, Lrw/h;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ly7/l;

    .line 179
    .line 180
    iget-object v0, v0, Ly7/l;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 183
    .line 184
    invoke-static {v0}, Lax/a;->z(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    check-cast v2, Lax/k;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lax/k;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :catch_1
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    check-cast v2, Lax/k;

    .line 209
    .line 210
    invoke-virtual {v2, v6, v0, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v3, 0x21

    .line 217
    .line 218
    if-ge v0, v3, :cond_7

    .line 219
    .line 220
    const-string v0, "Requires API level 33 or higher."

    .line 221
    .line 222
    move-object/from16 v2, p2

    .line 223
    .line 224
    check-cast v2, Lax/k;

    .line 225
    .line 226
    invoke-virtual {v2, v6, v0, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    :try_start_2
    iget-object v0, v2, Lrw/h;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ly7/l;

    .line 233
    .line 234
    iget-object v2, v0, Ly7/l;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 237
    .line 238
    iget-object v0, v0, Ly7/l;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/view/View;

    .line 241
    .line 242
    invoke-static {v2, v0}, Lio/flutter/embedding/engine/renderer/c;->y(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, p2

    .line 246
    .line 247
    check-cast v0, Lax/k;

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Lax/k;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_2
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    check-cast v2, Lax/k;

    .line 261
    .line 262
    invoke-virtual {v2, v6, v0, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_3
    :try_start_3
    iget-object v2, v2, Lrw/h;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Ly7/l;

    .line 269
    .line 270
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    if-lt v3, v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v2, Ly7/l;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 277
    .line 278
    invoke-static {v0}, Lax/a;->z(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    :cond_9
    move v7, v8

    .line 289
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    check-cast v2, Lax/k;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lax/k;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :catch_3
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    check-cast v2, Lax/k;

    .line 309
    .line 310
    invoke-virtual {v2, v6, v0, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_3
    return-void

    .line 314
    :pswitch_4
    iget-object v2, v1, La3/e0;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lq0/o;

    .line 317
    .line 318
    iget-object v9, v2, Lq0/o;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v9, Lax/j;

    .line 321
    .line 322
    if-nez v9, :cond_a

    .line 323
    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_a
    iget-object v9, v0, Lbx/n;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, v0, Lbx/n;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    const/4 v15, 0x3

    .line 338
    sparse-switch v10, :sswitch_data_1

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :sswitch_3
    const-string v10, "dispose"

    .line 344
    .line 345
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-nez v9, :cond_b

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    const/4 v3, 0x7

    .line 353
    goto :goto_4

    .line 354
    :sswitch_4
    const-string v10, "setDirection"

    .line 355
    .line 356
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-nez v9, :cond_c

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_c
    const/4 v3, 0x6

    .line 364
    goto :goto_4

    .line 365
    :sswitch_5
    const-string v10, "touch"

    .line 366
    .line 367
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-nez v9, :cond_d

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_d
    const/4 v3, 0x5

    .line 375
    goto :goto_4

    .line 376
    :sswitch_6
    const-string v10, "synchronizeToNativeViewHierarchy"

    .line 377
    .line 378
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-nez v9, :cond_e

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_e
    const/4 v3, 0x4

    .line 386
    goto :goto_4

    .line 387
    :sswitch_7
    const-string v10, "clearFocus"

    .line 388
    .line 389
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-nez v9, :cond_f

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_f
    move v3, v15

    .line 397
    goto :goto_4

    .line 398
    :sswitch_8
    const-string v10, "resize"

    .line 399
    .line 400
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-nez v9, :cond_10

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_10
    move v3, v4

    .line 408
    goto :goto_4

    .line 409
    :sswitch_9
    const-string v10, "offset"

    .line 410
    .line 411
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-nez v9, :cond_11

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_11
    move v3, v7

    .line 419
    goto :goto_4

    .line 420
    :sswitch_a
    const-string v10, "create"

    .line 421
    .line 422
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-nez v9, :cond_12

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_12
    move v3, v8

    .line 430
    :goto_4
    const-string v9, "left"

    .line 431
    .line 432
    const-string v10, "top"

    .line 433
    .line 434
    const-string v11, "height"

    .line 435
    .line 436
    const-string v12, "width"

    .line 437
    .line 438
    const-string v13, "direction"

    .line 439
    .line 440
    const-string v14, "id"

    .line 441
    .line 442
    packed-switch v3, :pswitch_data_2

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, p2

    .line 446
    .line 447
    check-cast v0, Lax/k;

    .line 448
    .line 449
    invoke-virtual {v0}, Lax/k;->notImplemented()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :pswitch_5
    check-cast v0, Ljava/util/Map;

    .line 455
    .line 456
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    :try_start_4
    iget-object v2, v2, Lq0/o;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lax/j;

    .line 469
    .line 470
    invoke-interface {v2, v0}, Lax/j;->t(I)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, p2

    .line 474
    .line 475
    check-cast v0, Lax/k;

    .line 476
    .line 477
    invoke-virtual {v0, v5}, Lax/k;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 478
    .line 479
    .line 480
    goto/16 :goto_a

    .line 481
    .line 482
    :catch_4
    move-exception v0

    .line 483
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object/from16 v2, p2

    .line 488
    .line 489
    check-cast v2, Lax/k;

    .line 490
    .line 491
    invoke-virtual {v2, v6, v0, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :pswitch_6
    check-cast v0, Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    :try_start_5
    iget-object v2, v2, Lq0/o;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lax/j;

    .line 521
    .line 522
    invoke-interface {v2, v3, v0}, Lax/j;->d(II)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, p2

    .line 526
    .line 527
    check-cast v0, Lax/k;

    .line 528
    .line 529
    invoke-virtual {v0, v5}, Lax/k;->success(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 530
    .line 531
    .line 532
    goto/16 :goto_a

    .line 533
    .line 534
    :catch_5
    move-exception v0

    .line 535
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object/from16 v2, p2

    .line 540
    .line 541
    check-cast v2, Lax/k;

    .line 542
    .line 543
    invoke-virtual {v2, v6, v0, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 549
    .line 550
    new-instance v19, Lax/g;

    .line 551
    .line 552
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v20

    .line 562
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    move-object/from16 v21, v3

    .line 567
    .line 568
    check-cast v21, Ljava/lang/Number;

    .line 569
    .line 570
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object/from16 v22, v3

    .line 575
    .line 576
    check-cast v22, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v23

    .line 588
    const/4 v3, 0x4

    .line 589
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v24

    .line 599
    const/4 v3, 0x5

    .line 600
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v25

    .line 604
    const/4 v3, 0x6

    .line 605
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v26

    .line 609
    const/4 v3, 0x7

    .line 610
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v27

    .line 620
    const/16 v3, 0x8

    .line 621
    .line 622
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v28

    .line 632
    const/16 v3, 0x9

    .line 633
    .line 634
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Ljava/lang/Double;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 641
    .line 642
    .line 643
    move-result-wide v3

    .line 644
    double-to-float v3, v3

    .line 645
    const/16 v4, 0xa

    .line 646
    .line 647
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Ljava/lang/Double;

    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 654
    .line 655
    .line 656
    move-result-wide v7

    .line 657
    double-to-float v4, v7

    .line 658
    const/16 v7, 0xb

    .line 659
    .line 660
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v31

    .line 670
    const/16 v7, 0xc

    .line 671
    .line 672
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    check-cast v7, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v32

    .line 682
    const/16 v7, 0xd

    .line 683
    .line 684
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    check-cast v7, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v33

    .line 694
    const/16 v7, 0xe

    .line 695
    .line 696
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v34

    .line 706
    const/16 v7, 0xf

    .line 707
    .line 708
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 715
    .line 716
    .line 717
    move-result-wide v35

    .line 718
    move/from16 v29, v3

    .line 719
    .line 720
    move/from16 v30, v4

    .line 721
    .line 722
    invoke-direct/range {v19 .. v36}, Lax/g;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v0, v19

    .line 726
    .line 727
    :try_start_6
    iget-object v2, v2, Lq0/o;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Lax/j;

    .line 730
    .line 731
    invoke-interface {v2, v0}, Lax/j;->s(Lax/g;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v0, p2

    .line 735
    .line 736
    check-cast v0, Lax/k;

    .line 737
    .line 738
    invoke-virtual {v0, v5}, Lax/k;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 739
    .line 740
    .line 741
    goto/16 :goto_a

    .line 742
    .line 743
    :catch_6
    move-exception v0

    .line 744
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    move-object/from16 v2, p2

    .line 749
    .line 750
    check-cast v2, Lax/k;

    .line 751
    .line 752
    invoke-virtual {v2, v6, v0, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_a

    .line 756
    .line 757
    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    :try_start_7
    iget-object v2, v2, Lq0/o;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lax/j;

    .line 766
    .line 767
    invoke-interface {v2, v0}, Lax/j;->a(Z)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v0, p2

    .line 771
    .line 772
    check-cast v0, Lax/k;

    .line 773
    .line 774
    invoke-virtual {v0, v5}, Lax/k;->success(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 775
    .line 776
    .line 777
    goto/16 :goto_a

    .line 778
    .line 779
    :catch_7
    move-exception v0

    .line 780
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    move-object/from16 v2, p2

    .line 785
    .line 786
    check-cast v2, Lax/k;

    .line 787
    .line 788
    invoke-virtual {v2, v6, v0, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_a

    .line 792
    .line 793
    :pswitch_9
    check-cast v0, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    :try_start_8
    iget-object v2, v2, Lq0/o;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Lax/j;

    .line 802
    .line 803
    invoke-interface {v2, v0}, Lax/j;->p(I)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v0, p2

    .line 807
    .line 808
    check-cast v0, Lax/k;

    .line 809
    .line 810
    invoke-virtual {v0, v5}, Lax/k;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 811
    .line 812
    .line 813
    goto/16 :goto_a

    .line 814
    .line 815
    :catch_8
    move-exception v0

    .line 816
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    move-object/from16 v2, p2

    .line 821
    .line 822
    check-cast v2, Lax/k;

    .line 823
    .line 824
    invoke-virtual {v2, v6, v0, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_a

    .line 828
    .line 829
    :pswitch_a
    check-cast v0, Ljava/util/Map;

    .line 830
    .line 831
    new-instance v15, Lax/i;

    .line 832
    .line 833
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v16

    .line 843
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Ljava/lang/Double;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 850
    .line 851
    .line 852
    move-result-wide v17

    .line 853
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/lang/Double;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 860
    .line 861
    .line 862
    move-result-wide v19

    .line 863
    invoke-direct/range {v15 .. v20}, Lax/i;-><init>(IDD)V

    .line 864
    .line 865
    .line 866
    :try_start_9
    iget-object v0, v2, Lq0/o;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lax/j;

    .line 869
    .line 870
    new-instance v2, Lax/h;

    .line 871
    .line 872
    move-object/from16 v3, p2

    .line 873
    .line 874
    check-cast v3, Lax/k;

    .line 875
    .line 876
    invoke-direct {v2, v3, v8}, Lax/h;-><init>(Lax/k;I)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v0, v15, v2}, Lax/j;->k(Lax/i;Lax/h;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    .line 880
    .line 881
    .line 882
    goto/16 :goto_a

    .line 883
    .line 884
    :catch_9
    move-exception v0

    .line 885
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object/from16 v2, p2

    .line 890
    .line 891
    check-cast v2, Lax/k;

    .line 892
    .line 893
    invoke-virtual {v2, v6, v0, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_a

    .line 897
    .line 898
    :pswitch_b
    check-cast v0, Ljava/util/Map;

    .line 899
    .line 900
    :try_start_a
    iget-object v2, v2, Lq0/o;->c:Ljava/lang/Object;

    .line 901
    .line 902
    move-object v15, v2

    .line 903
    check-cast v15, Lax/j;

    .line 904
    .line 905
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v16

    .line 915
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Ljava/lang/Double;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 922
    .line 923
    .line 924
    move-result-wide v17

    .line 925
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Ljava/lang/Double;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 932
    .line 933
    .line 934
    move-result-wide v19

    .line 935
    invoke-interface/range {v15 .. v20}, Lax/j;->m(IDD)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v0, p2

    .line 939
    .line 940
    check-cast v0, Lax/k;

    .line 941
    .line 942
    invoke-virtual {v0, v5}, Lax/k;->success(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    .line 943
    .line 944
    .line 945
    goto/16 :goto_a

    .line 946
    .line 947
    :catch_a
    move-exception v0

    .line 948
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    move-object/from16 v2, p2

    .line 953
    .line 954
    check-cast v2, Lax/k;

    .line 955
    .line 956
    invoke-virtual {v2, v6, v0, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_a

    .line 960
    .line 961
    :pswitch_c
    const-string v3, "hybridFallback"

    .line 962
    .line 963
    check-cast v0, Ljava/util/Map;

    .line 964
    .line 965
    const-string v15, "hybrid"

    .line 966
    .line 967
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v16

    .line 971
    if-eqz v16, :cond_13

    .line 972
    .line 973
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v15

    .line 977
    check-cast v15, Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result v15

    .line 983
    if-eqz v15, :cond_13

    .line 984
    .line 985
    move v15, v7

    .line 986
    goto :goto_5

    .line 987
    :cond_13
    move v15, v8

    .line 988
    :goto_5
    const-string v4, "params"

    .line 989
    .line 990
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v17

    .line 994
    if-eqz v17, :cond_14

    .line 995
    .line 996
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    check-cast v4, [B

    .line 1001
    .line 1002
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    move-object/from16 v30, v4

    .line 1007
    .line 1008
    goto :goto_6

    .line 1009
    :cond_14
    move-object/from16 v30, v5

    .line 1010
    .line 1011
    :goto_6
    :try_start_b
    iget-object v4, v2, Lq0/o;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v4, Lax/j;

    .line 1014
    .line 1015
    invoke-interface {v4}, Lax/j;->v()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    .line 1019
    const-string v7, "viewType"

    .line 1020
    .line 1021
    if-eqz v4, :cond_15

    .line 1022
    .line 1023
    :try_start_c
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v18

    .line 1033
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    move-object/from16 v19, v3

    .line 1038
    .line 1039
    check-cast v19, Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Ljava/lang/Integer;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v28

    .line 1051
    new-instance v17, Lax/f;

    .line 1052
    .line 1053
    const-wide/16 v26, 0x0

    .line 1054
    .line 1055
    const/16 v29, 0x0

    .line 1056
    .line 1057
    const-wide/16 v20, 0x0

    .line 1058
    .line 1059
    const-wide/16 v22, 0x0

    .line 1060
    .line 1061
    const-wide/16 v24, 0x0

    .line 1062
    .line 1063
    invoke-direct/range {v17 .. v30}, Lax/f;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v0, v17

    .line 1067
    .line 1068
    iget-object v2, v2, Lq0/o;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Lax/j;

    .line 1071
    .line 1072
    invoke-interface {v2, v0}, Lax/j;->u(Lax/f;)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v0, p2

    .line 1076
    .line 1077
    check-cast v0, Lax/k;

    .line 1078
    .line 1079
    invoke-virtual {v0, v5}, Lax/k;->success(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_a

    .line 1083
    .line 1084
    :catch_b
    move-exception v0

    .line 1085
    goto/16 :goto_9

    .line 1086
    .line 1087
    :cond_15
    if-eqz v15, :cond_16

    .line 1088
    .line 1089
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    check-cast v3, Ljava/lang/Integer;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result v18

    .line 1099
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    move-object/from16 v19, v3

    .line 1104
    .line 1105
    check-cast v19, Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Ljava/lang/Integer;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v28

    .line 1117
    new-instance v17, Lax/f;

    .line 1118
    .line 1119
    const-wide/16 v26, 0x0

    .line 1120
    .line 1121
    const/16 v29, 0x3

    .line 1122
    .line 1123
    const-wide/16 v20, 0x0

    .line 1124
    .line 1125
    const-wide/16 v22, 0x0

    .line 1126
    .line 1127
    const-wide/16 v24, 0x0

    .line 1128
    .line 1129
    invoke-direct/range {v17 .. v30}, Lax/f;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v0, v17

    .line 1133
    .line 1134
    iget-object v2, v2, Lq0/o;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, Lax/j;

    .line 1137
    .line 1138
    invoke-interface {v2, v0}, Lax/j;->o(Lax/f;)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v0, p2

    .line 1142
    .line 1143
    check-cast v0, Lax/k;

    .line 1144
    .line 1145
    invoke-virtual {v0, v5}, Lax/k;->success(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_a

    .line 1149
    .line 1150
    :cond_16
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-eqz v4, :cond_17

    .line 1155
    .line 1156
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    check-cast v3, Ljava/lang/Boolean;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-eqz v3, :cond_17

    .line 1167
    .line 1168
    const/4 v8, 0x1

    .line 1169
    :cond_17
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v18

    .line 1179
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    move-object/from16 v19, v3

    .line 1184
    .line 1185
    check-cast v19, Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    const-wide/16 v14, 0x0

    .line 1192
    .line 1193
    if-eqz v3, :cond_18

    .line 1194
    .line 1195
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    check-cast v3, Ljava/lang/Double;

    .line 1200
    .line 1201
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v3

    .line 1205
    move-wide/from16 v20, v3

    .line 1206
    .line 1207
    goto :goto_7

    .line 1208
    :cond_18
    move-wide/from16 v20, v14

    .line 1209
    .line 1210
    :goto_7
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_19

    .line 1215
    .line 1216
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Ljava/lang/Double;

    .line 1221
    .line 1222
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v14

    .line 1226
    :cond_19
    move-wide/from16 v22, v14

    .line 1227
    .line 1228
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Ljava/lang/Double;

    .line 1233
    .line 1234
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v24

    .line 1238
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    check-cast v3, Ljava/lang/Double;

    .line 1243
    .line 1244
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v26

    .line 1248
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Ljava/lang/Integer;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v28

    .line 1258
    const/4 v0, 0x1

    .line 1259
    new-instance v17, Lax/f;

    .line 1260
    .line 1261
    if-eqz v8, :cond_1a

    .line 1262
    .line 1263
    const/16 v29, 0x2

    .line 1264
    .line 1265
    goto :goto_8

    .line 1266
    :cond_1a
    move/from16 v29, v0

    .line 1267
    .line 1268
    :goto_8
    invoke-direct/range {v17 .. v30}, Lax/f;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v0, v17

    .line 1272
    .line 1273
    iget-object v2, v2, Lq0/o;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v2, Lax/j;

    .line 1276
    .line 1277
    invoke-interface {v2, v0}, Lax/j;->g(Lax/f;)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v2

    .line 1281
    const-wide/16 v9, -0x2

    .line 1282
    .line 1283
    cmp-long v0, v2, v9

    .line 1284
    .line 1285
    if-nez v0, :cond_1c

    .line 1286
    .line 1287
    if-eqz v8, :cond_1b

    .line 1288
    .line 1289
    move-object/from16 v0, p2

    .line 1290
    .line 1291
    check-cast v0, Lax/k;

    .line 1292
    .line 1293
    invoke-virtual {v0, v5}, Lax/k;->success(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_a

    .line 1297
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    .line 1298
    .line 1299
    const-string v2, "Platform view attempted to fall back to hybrid mode when not requested."

    .line 1300
    .line 1301
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    throw v0

    .line 1305
    :cond_1c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    move-object/from16 v2, p2

    .line 1310
    .line 1311
    check-cast v2, Lax/k;

    .line 1312
    .line 1313
    invoke-virtual {v2, v0}, Lax/k;->success(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b

    .line 1314
    .line 1315
    .line 1316
    goto :goto_a

    .line 1317
    :goto_9
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    move-object/from16 v2, p2

    .line 1322
    .line 1323
    check-cast v2, Lax/k;

    .line 1324
    .line 1325
    invoke-virtual {v2, v6, v0, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    :goto_a
    return-void

    .line 1329
    :pswitch_d
    const-string v2, "Error when setting cursors: "

    .line 1330
    .line 1331
    iget-object v3, v1, La3/e0;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v3, Lrw/h;

    .line 1334
    .line 1335
    iget-object v4, v3, Lrw/h;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v4, La3/e0;

    .line 1338
    .line 1339
    if-nez v4, :cond_1d

    .line 1340
    .line 1341
    goto :goto_c

    .line 1342
    :cond_1d
    iget-object v4, v0, Lbx/n;->a:Ljava/lang/String;

    .line 1343
    .line 1344
    :try_start_d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1345
    .line 1346
    .line 1347
    move-result v7

    .line 1348
    const v8, -0x4de8d908

    .line 1349
    .line 1350
    .line 1351
    if-eq v7, v8, :cond_1e

    .line 1352
    .line 1353
    goto :goto_c

    .line 1354
    :cond_1e
    const-string v7, "activateSystemCursor"

    .line 1355
    .line 1356
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    if-eqz v4, :cond_1f

    .line 1361
    .line 1362
    iget-object v0, v0, Lbx/n;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Ljava/util/HashMap;

    .line 1365
    .line 1366
    const-string v4, "kind"

    .line 1367
    .line 1368
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 1373
    .line 1374
    :try_start_e
    iget-object v3, v3, Lrw/h;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v3, La3/e0;

    .line 1377
    .line 1378
    invoke-virtual {v3, v0}, La3/e0;->a(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 1379
    .line 1380
    .line 1381
    :try_start_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1382
    .line 1383
    move-object/from16 v2, p2

    .line 1384
    .line 1385
    check-cast v2, Lax/k;

    .line 1386
    .line 1387
    invoke-virtual {v2, v0}, Lax/k;->success(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_c

    .line 1391
    :catch_c
    move-exception v0

    .line 1392
    goto :goto_b

    .line 1393
    :catch_d
    move-exception v0

    .line 1394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    move-object/from16 v2, p2

    .line 1411
    .line 1412
    check-cast v2, Lax/k;

    .line 1413
    .line 1414
    invoke-virtual {v2, v6, v0, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 1415
    .line 1416
    .line 1417
    goto :goto_c

    .line 1418
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    const-string v3, "Unhandled error: "

    .line 1421
    .line 1422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    move-object/from16 v2, p2

    .line 1437
    .line 1438
    check-cast v2, Lax/k;

    .line 1439
    .line 1440
    invoke-virtual {v2, v6, v0, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_1f
    :goto_c
    return-void

    .line 1444
    nop

    .line 1445
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_d
        :pswitch_4
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        -0x2a11fcff -> :sswitch_2
        0x68dc8e5d -> :sswitch_1
        0x7e58a2bc -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x509a5f04 -> :sswitch_a
        -0x3cc89b6d -> :sswitch_9
        -0x37b2634c -> :sswitch_8
        -0x2d106975 -> :sswitch_7
        -0x126acbb2 -> :sswitch_6
        0x696df3f -> :sswitch_5
        0x2261393d -> :sswitch_4
        0x63a5261f -> :sswitch_3
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
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
.end method

.method public p()Ly0/n2;
    .locals 3

    .line 1
    invoke-static {}, Ll5/i;->a()Ll5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll5/i;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ld3/l;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ld3/l;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ld3/h;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Ld3/h;-><init>(Ly0/g1;La3/e0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ll5/i;->h(Ll5/g;)V

    .line 30
    .line 31
    .line 32
    return-object v1
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
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpr/z1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lpr/z1;->a:Lpr/j3;

    .line 7
    .line 8
    iget-object v1, v1, Lpr/j3;->Q0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public r()Lpr/a2;
    .locals 3

    .line 1
    iget-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpr/z1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lpr/z1;->a:Lpr/j3;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v2, v1, Lpr/j3;->g:Las/b;

    .line 10
    .line 11
    iget-boolean v2, v2, Las/b;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    :try_start_2
    monitor-exit v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lpr/a2;->REVENUECAT:Lpr/a2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, Lpr/a2;->MY_APP:Lpr/a2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_1
    move-exception v2

    .line 26
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    throw v2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    throw v1
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public s(Lid/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/k1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/k1;->m:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/k1;->j:Lid/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k1;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/k1;->m:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k1;->m:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
    .line 28
    .line 29
.end method

.method public t(Lfs/j1;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La3/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lpr/z1;

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
    iget-object v0, v1, Lpr/z1;->a:Lpr/j3;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lpr/j3;->x(Lfs/j1;)V

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
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    check-cast p1, Lmh/a;

    .line 2
    .line 3
    iget-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly7/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Received null app settings at app startup. Cannot send cached reports"

    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, v0, Ly7/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Leh/l;

    .line 25
    .line 26
    iget-object v0, v0, Ly7/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Leh/l;

    .line 29
    .line 30
    invoke-static {p1}, Leh/l;->a(Leh/l;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Leh/l;->m:Lr/g3;

    .line 34
    .line 35
    iget-object v2, v0, Leh/l;->e:Lfh/e;

    .line 36
    .line 37
    iget-object v2, v2, Lfh/e;->a:Lfh/b;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lr/g3;->j(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Leh/l;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
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

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, La3/e0;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ldf/r1;->values()[Ldf/r1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, La3/e0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ldf/h;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Ldf/h;->b:Ldf/h;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, Ldf/h;->a:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0xd
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
.end method

.method public u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/k1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/k1;->m:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/k1;->m:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/k1;->l:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/k1;->k:Lid/b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lid/b;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/k1;->l:Z

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k1;->e:Lcom/google/android/gms/common/api/internal/f0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f0;->S(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/k1;->l:Z

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/k1;->b:Lcom/google/android/gms/common/api/internal/c0;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/c0;->u(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/k1;->k:Lid/b;

    .line 48
    .line 49
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/k1;->j:Lid/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1
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

.method public v()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "java.util.function.Consumer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "loader.loadClass(\"java.util.function.Consumer\")"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public w(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf/a1;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ldf/h1;

    .line 21
    .line 22
    iget-object p1, p1, Ldf/h1;->f:Ldf/o0;

    .line 23
    .line 24
    invoke-static {p1}, Ldf/h1;->l(Ldf/n1;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Ldf/o0;->l:Lcom/google/android/gms/internal/ads/es;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ldf/h1;

    .line 35
    .line 36
    iget-object p1, p1, Ldf/h1;->f:Ldf/o0;

    .line 37
    .line 38
    invoke-static {p1}, Ldf/h1;->l(Ldf/n1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Ldf/o0;->j:Lcom/google/android/gms/internal/ads/es;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p5, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ldf/h1;

    .line 49
    .line 50
    iget-object p1, p1, Ldf/h1;->f:Ldf/o0;

    .line 51
    .line 52
    invoke-static {p1}, Ldf/h1;->l(Ldf/n1;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Ldf/o0;->k:Lcom/google/android/gms/internal/ads/es;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ldf/h1;

    .line 61
    .line 62
    iget-object p1, p1, Ldf/h1;->f:Ldf/o0;

    .line 63
    .line 64
    invoke-static {p1}, Ldf/h1;->l(Ldf/n1;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Ldf/o0;->i:Lcom/google/android/gms/internal/ads/es;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ldf/h1;

    .line 73
    .line 74
    iget-object p1, p1, Ldf/h1;->f:Ldf/o0;

    .line 75
    .line 76
    invoke-static {p1}, Ldf/h1;->l(Ldf/n1;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Ldf/o0;->n:Lcom/google/android/gms/internal/ads/es;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p4, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ldf/h1;

    .line 87
    .line 88
    iget-object p1, p1, Ldf/h1;->f:Ldf/o0;

    .line 89
    .line 90
    invoke-static {p1}, Ldf/h1;->l(Ldf/n1;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Ldf/o0;->g:Lcom/google/android/gms/internal/ads/es;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-nez p5, :cond_6

    .line 97
    .line 98
    iget-object p1, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ldf/h1;

    .line 101
    .line 102
    iget-object p1, p1, Ldf/h1;->f:Ldf/o0;

    .line 103
    .line 104
    invoke-static {p1}, Ldf/h1;->l(Ldf/n1;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Ldf/o0;->h:Lcom/google/android/gms/internal/ads/es;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p1, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ldf/h1;

    .line 113
    .line 114
    iget-object p1, p1, Ldf/h1;->f:Ldf/o0;

    .line 115
    .line 116
    invoke-static {p1}, Ldf/h1;->l(Ldf/n1;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Ldf/o0;->f:Lcom/google/android/gms/internal/ads/es;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object p1, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ldf/h1;

    .line 125
    .line 126
    iget-object p1, p1, Ldf/h1;->f:Ldf/o0;

    .line 127
    .line 128
    invoke-static {p1}, Ldf/h1;->l(Ldf/n1;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Ldf/o0;->m:Lcom/google/android/gms/internal/ads/es;

    .line 132
    .line 133
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    const/4 p5, 0x0

    .line 138
    if-eq p4, v2, :cond_a

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq p4, v0, :cond_9

    .line 142
    .line 143
    if-eq p4, v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/es;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/google/android/gms/internal/ads/es;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/es;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/es;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
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

.method public x(Ldf/r1;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Ldf/h;->b:Ldf/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Ldf/h;->f:Ldf/h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Ldf/h;->e:Ldf/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Ldf/h;->g:Ldf/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Ldf/h;->h:Ldf/h;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public y(Ldf/r1;Ldf/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

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
