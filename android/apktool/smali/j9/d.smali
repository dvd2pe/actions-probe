.class public final Lj9/d;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lbx/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj9/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj9/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj9/d;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj9/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbx/g;)V
    .locals 6

    .line 1
    iget p1, p0, Lj9/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj9/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, Lj9/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 11
    .line 12
    iget-object v0, p0, Lj9/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lxh/n0;

    .line 22
    .line 23
    invoke-direct {v0}, Lxh/n0;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lpx/e3;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lpx/e3;->F()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lpx/e3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lai/t;

    .line 35
    .line 36
    invoke-virtual {v2}, Lai/t;->e()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lzh/e;

    .line 40
    .line 41
    iget-object v4, v2, Lai/t;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lvf/d0;

    .line 44
    .line 45
    invoke-direct {v3, v4, v1}, Lzh/e;-><init>(Lvf/d0;Ljava/io/ByteArrayInputStream;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Lai/t;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lji/f;

    .line 51
    .line 52
    new-instance v4, Laa/o;

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-direct {v4, v5, v2, v3, v0}, Laa/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lji/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    monitor-exit p1

    .line 62
    new-instance p1, Lj9/a;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {p1, p2, v1}, Lj9/a;-><init>(Lbx/g;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lxh/m0;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iput-object v2, v1, Lxh/m0;->a:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iput-object p1, v1, Lxh/m0;->b:Lj9/a;

    .line 78
    .line 79
    iget-object v2, v0, Lxh/n0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_1
    iget-object p1, v0, Lxh/n0;->e:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    new-instance p1, Ljj/d;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {p1, v1, p0, p2}, Ljj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lxh/n0;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p2

    .line 102
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw p2

    .line 104
    :pswitch_0
    iget-object p1, p0, Lj9/d;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/content/Context;

    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 112
    .line 113
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "android.intent.action.PROVIDER_CHANGED"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ll9/l;

    .line 124
    .line 125
    invoke-direct {v0, p2}, Ll9/l;-><init>(Lbx/g;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lj9/d;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p2, p0, Lj9/d;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {p2, v0, p1}, Lc4/d;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget v0, p0, Lj9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj9/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbx/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbx/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lj9/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lj9/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ll9/l;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
