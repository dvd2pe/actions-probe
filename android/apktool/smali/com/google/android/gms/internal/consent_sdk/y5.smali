.class public final Lcom/google/android/gms/internal/consent_sdk/y5;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lnf/g;
.implements Lnf/f;
.implements Lcom/google/android/gms/internal/consent_sdk/c7;
.implements Lcom/google/android/gms/internal/consent_sdk/c6;


# static fields
.field public static final c:Lcom/google/android/gms/internal/consent_sdk/m4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/m4;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/m4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/y5;->c:Lcom/google/android/gms/internal/consent_sdk/m4;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/y5;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/y5;

    sget v0, Lcom/google/android/gms/internal/consent_sdk/h5;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/consent_sdk/c6;

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/m4;->v:Lcom/google/android/gms/internal/consent_sdk/m4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/y5;->c:Lcom/google/android/gms/internal/consent_sdk/m4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/y5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/u5;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/y5;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/k5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/y5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/u5;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/y5;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/k5;->b:Lcom/google/android/gms/internal/consent_sdk/y5;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/y5;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/y5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/consent_sdk/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/y5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

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

.method public b(ILjava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/k6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/y5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/k5;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/f5;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/consent_sdk/k5;->y(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/consent_sdk/f5;->b(Lcom/google/android/gms/internal/consent_sdk/k6;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/k5;->A(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/consent_sdk/k6;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/y5;)V

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

.method public e(Lnf/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/y5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsx/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsx/d;->a(Lnf/e;)V

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

.method public zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/j6;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/y5;->b:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/consent_sdk/c6;

    aget-object v1, v1, v0

    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/c6;->zzc(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/c6;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/j6;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No factory is available for message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/y5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/y5;->b:Ljava/lang/Object;

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/y5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/b7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/b7;->zzb()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/y5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 6
    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/f0;->b:Lay/x1;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/h0;->c(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/p;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/y5;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 10
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/p;-><init>(Lcom/google/android/gms/internal/consent_sdk/b;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zzc(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/y5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/consent_sdk/c6;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/consent_sdk/c6;->zzc(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
