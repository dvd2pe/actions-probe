.class public final Lcom/google/android/gms/internal/ads/i90;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ep;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j90;Lcom/google/android/gms/internal/ads/er0;Lhc/m;Lcom/google/android/gms/internal/ads/bq0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i90;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i90;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i90;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i90;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m80;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/er0;Lcom/google/android/gms/internal/ads/lg0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/i90;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i90;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i90;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i90;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rb0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/i90;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i90;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i90;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i90;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i90;->a:I

    .line 2
    .line 3
    const-string v1, "u"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i90;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i90;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i90;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i90;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Lcom/google/android/gms/internal/ads/mz;

    .line 18
    .line 19
    check-cast v5, Lcom/google/android/gms/internal/ads/m80;

    .line 20
    .line 21
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/dp;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/m80;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget p1, Lgc/b0;->b:I

    .line 33
    .line 34
    const-string p1, "URL missing from click GMSG."

    .line 35
    .line 36
    invoke-static {p1}, Lhc/i;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v10, v4

    .line 41
    check-cast v10, Lcom/google/android/gms/internal/ads/lg0;

    .line 42
    .line 43
    move-object v9, v3

    .line 44
    check-cast v9, Lcom/google/android/gms/internal/ads/er0;

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lcom/google/android/gms/internal/ads/p20;

    .line 48
    .line 49
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/mz;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v6, Lcom/google/android/gms/internal/ads/vv;

    .line 54
    .line 55
    const/16 v11, 0x17

    .line 56
    .line 57
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/vv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/zw;->a:Lcom/google/android/gms/internal/ads/yw;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/e71;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1, p1, v6}, Lcom/google/android/gms/internal/ads/e71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_0
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    check-cast v4, Lcom/google/android/gms/internal/ads/rb0;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v3, p0}, Lcom/google/android/gms/internal/ads/rb0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/ads/ep;

    .line 89
    .line 90
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/ep;->h(Ljava/lang/Object;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_1
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/j90;

    .line 101
    .line 102
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    check-cast v3, Lcom/google/android/gms/internal/ads/er0;

    .line 118
    .line 119
    check-cast v2, Lhc/m;

    .line 120
    .line 121
    check-cast v4, Lcom/google/android/gms/internal/ads/bq0;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j90;->D:Lcom/google/android/gms/internal/ads/y60;

    .line 124
    .line 125
    invoke-virtual {v3, p2, v2, v4, p1}, Lcom/google/android/gms/internal/ads/er0;->b(Ljava/lang/String;Lhc/m;Lcom/google/android/gms/internal/ads/bq0;Lcom/google/android/gms/internal/ads/y60;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
