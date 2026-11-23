.class public final Ldf/v2;
.super Ldf/n;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ldf/z2;


# direct methods
.method public synthetic constructor <init>(Ldf/z2;Ldf/h1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldf/v2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ldf/v2;->f:Ldf/z2;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ldf/n;-><init>(Ldf/o1;)V

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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ldf/v2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldf/v2;->f:Ldf/z2;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldf/h1;

    .line 11
    .line 12
    iget-object v0, v0, Ldf/h1;->f:Ldf/o0;

    .line 13
    .line 14
    invoke-static {v0}, Ldf/h1;->l(Ldf/n1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ldf/o0;->i:Lcom/google/android/gms/internal/ads/es;

    .line 18
    .line 19
    const-string v1, "Tasks have been queued for a long time"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/es;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Ldf/v2;->f:Ldf/z2;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldf/x;->D()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ldf/z2;->X()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ldf/h1;

    .line 40
    .line 41
    iget-object v1, v1, Ldf/h1;->f:Ldf/o0;

    .line 42
    .line 43
    invoke-static {v1}, Ldf/h1;->l(Ldf/n1;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Ldf/o0;->n:Lcom/google/android/gms/internal/ads/es;

    .line 47
    .line 48
    const-string v2, "Inactivity, disconnecting from the service"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/es;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ldf/z2;->N()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
