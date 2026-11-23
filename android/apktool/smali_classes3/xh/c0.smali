.class public final synthetic Lxh/c0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lji/q;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/c0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lxh/c0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lji/f;

    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lpx/e3;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    new-instance v3, Lai/e;

    .line 10
    .line 11
    iget-object v9, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ldi/f;

    .line 12
    .line 13
    iget-object v10, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lxh/h0;

    .line 16
    .line 17
    iget-object v11, v1, Lxh/h0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v12, v1, Lxh/h0;->b:Z

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v7, v3

    .line 23
    invoke-direct/range {v7 .. v12}, Lai/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    new-instance v1, Lai/t;

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    iget-object v2, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lyh/c;

    .line 34
    .line 35
    move-object v7, v5

    .line 36
    iget-object v5, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lyh/a;

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    iget-object v7, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lii/s;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Lqh/c;

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Lqh/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v8, v0

    .line 48
    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, Lai/t;-><init>(Landroid/content/Context;Lai/e;Lyh/c;Lyh/a;Lji/f;Lii/s;Lcom/google/android/gms/internal/consent_sdk/c;)V

    .line 51
    .line 52
    .line 53
    monitor-exit p1

    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
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
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxh/c0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lai/c0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lxh/y0;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lxh/y0;-><init>(Lai/c0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
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
