.class public final synthetic Lcom/google/firebase/messaging/q;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lyg/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyg/q;


# direct methods
.method public synthetic constructor <init>(Lyg/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/messaging/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/q;->b:Lyg/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final j(Lyg/s;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Lyg/q;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Lyg/q;Lyg/s;)Lui/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, Lki/d;

    .line 14
    .line 15
    const-class v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lyg/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Log/h;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lyg/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Log/h;

    .line 30
    .line 31
    invoke-virtual {v2}, Log/h;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lki/e;

    .line 36
    .line 37
    invoke-static {v3}, Lyg/q;->a(Ljava/lang/Class;)Lyg/q;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Lyg/s;->f(Lyg/q;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v4, Lhj/b;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lyg/s;->d(Ljava/lang/Class;)Lmi/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/google/firebase/messaging/q;->b:Lyg/q;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lyg/s;->b(Lyg/q;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lki/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lmi/b;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Lyg/q;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lyg/q;Lyg/s;)Lij/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Lyg/q;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lyg/q;Lyg/s;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
