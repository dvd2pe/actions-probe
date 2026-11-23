.class public Lhx/f;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lxw/c;
.implements Lyw/a;
.implements Lhx/b0;


# static fields
.field public static final i:Ljava/util/HashMap;


# instance fields
.field public a:Lbx/f;

.field public b:Lbx/q;

.field public c:Landroid/app/Activity;

.field public final d:Ljava/util/HashMap;

.field public final e:Lhx/m;

.field public final f:Lhx/n;

.field public final g:Lhx/o;

.field public final h:Lkk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhx/f;->i:Ljava/util/HashMap;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhx/f;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lhx/m;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhx/f;->e:Lhx/m;

    .line 17
    .line 18
    new-instance v0, Lhx/n;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhx/f;->f:Lhx/n;

    .line 24
    .line 25
    new-instance v0, Lhx/o;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhx/f;->g:Lhx/o;

    .line 31
    .line 32
    new-instance v0, Lkk/d;

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lkk/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhx/f;->h:Lkk/d;

    .line 40
    .line 41
    return-void
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
.end method

.method public static b(Lhx/q;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 3

    .line 1
    iget-object v0, p0, Lhx/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Log/h;->f(Ljava/lang/String;)Log/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Log/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhx/q;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lix/c;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, p0, Lhx/q;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lhx/q;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v0
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
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhx/f;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbx/i;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbx/h;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Lbx/h;->onCancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lbx/i;->a(Lbx/h;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Laa/x;

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    invoke-direct {v2, v3, p0, v0}, Laa/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final getPluginConstantsForFirebaseApp(Log/h;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lhx/d;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p1, v0, v3}, Lhx/d;-><init>(Log/h;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

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

.method public final onAttachedToActivity(Lyw/b;)V
    .locals 1

    .line 1
    check-cast p1, Lr/g3;

    .line 2
    .line 3
    iget-object p1, p1, Lr/g3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/f0;

    .line 6
    .line 7
    iput-object p1, p0, Lhx/f;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v0, p0, Lhx/f;->e:Lhx/m;

    .line 10
    .line 11
    iput-object p1, v0, Lhx/m;->a:Landroid/app/Activity;

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
.end method

.method public final onAttachedToEngine(Lxw/b;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lxw/b;->c:Lbx/f;

    .line 2
    .line 3
    const-string v0, "plugins.flutter.io/firebase_auth"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbx/q;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lbx/q;-><init>(Lbx/f;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lhx/f;->b:Lbx/q;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lhx/b0;->a(Lbx/f;Lhx/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhx/f;->e:Lhx/m;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lhx/m;->b(Lbx/f;Lhx/m;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhx/f;->f:Lhx/n;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lhx/b1;->b(Lbx/f;Lhx/b1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lhx/w0;->a(Lbx/f;Lhx/w0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhx/f;->g:Lhx/o;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lhx/y0;->a(Lbx/f;Lhx/y0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhx/f;->h:Lkk/d;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkk/d;->g(Lbx/f;Lkk/d;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lhx/f;->a:Lbx/f;

    .line 42
    .line 43
    return-void
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
    .line 93
    .line 94
    .line 95
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhx/f;->c:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, Lhx/f;->e:Lhx/m;

    .line 5
    .line 6
    iput-object v0, v1, Lhx/m;->a:Landroid/app/Activity;

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
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhx/f;->c:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, Lhx/f;->e:Lhx/m;

    .line 5
    .line 6
    iput-object v0, v1, Lhx/m;->a:Landroid/app/Activity;

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
.end method

.method public final onDetachedFromEngine(Lxw/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhx/f;->b:Lbx/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lbx/q;->b(Lbx/o;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhx/f;->a:Lbx/f;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lhx/b0;->a(Lbx/f;Lhx/f;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lhx/f;->a:Lbx/f;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lhx/m;->b(Lbx/f;Lhx/m;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lhx/f;->a:Lbx/f;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lhx/b1;->b(Lbx/f;Lhx/b1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lhx/f;->a:Lbx/f;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lhx/w0;->a(Lbx/f;Lhx/w0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lhx/f;->a:Lbx/f;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lhx/y0;->a(Lbx/f;Lhx/y0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lhx/f;->a:Lbx/f;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkk/d;->g(Lbx/f;Lkk/d;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhx/f;->b:Lbx/q;

    .line 38
    .line 39
    iput-object v0, p0, Lhx/f;->a:Lbx/f;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhx/f;->c()V

    .line 42
    .line 43
    .line 44
    return-void
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
    .line 93
    .line 94
    .line 95
.end method

.method public final onReattachedToActivityForConfigChanges(Lyw/b;)V
    .locals 1

    .line 1
    check-cast p1, Lr/g3;

    .line 2
    .line 3
    iget-object p1, p1, Lr/g3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/f0;

    .line 6
    .line 7
    iput-object p1, p0, Lhx/f;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v0, p0, Lhx/f;->e:Lhx/m;

    .line 10
    .line 11
    iput-object p1, v0, Lhx/m;->a:Landroid/app/Activity;

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
.end method
