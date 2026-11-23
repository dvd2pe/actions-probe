.class public final Lay/w1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lay/w1;->a:I

    iput-object p2, p0, Lay/w1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lay/w1;->b:Z

    iput-boolean p4, p0, Lay/w1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lay/w1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lay/w1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lay/w1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lay/w1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loc/p;

    .line 9
    .line 10
    iget-boolean v1, p0, Lay/w1;->b:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lay/w1;->c:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Loc/p;->d(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lay/w1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/pq0;

    .line 21
    .line 22
    iget-boolean v1, p0, Lay/w1;->b:Z

    .line 23
    .line 24
    iget-boolean v2, p0, Lay/w1;->c:Z

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pq0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lq0/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lq0/o;->E(ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-boolean v0, p0, Lay/w1;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lay/w1;->c:Z

    .line 40
    .line 41
    iget-object v0, p0, Lay/w1;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
