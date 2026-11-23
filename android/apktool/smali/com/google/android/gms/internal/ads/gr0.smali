.class public final synthetic Lcom/google/android/gms/internal/ads/gr0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ir0;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/mr0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ir0;ILcom/google/android/gms/internal/ads/mr0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gr0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr0;->b:Lcom/google/android/gms/internal/ads/ir0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/gr0;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gr0;->d:Lcom/google/android/gms/internal/ads/mr0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/internal/ads/mr0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gr0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr0;->b:Lcom/google/android/gms/internal/ads/ir0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gr0;->d:Lcom/google/android/gms/internal/ads/mr0;

    iput p3, p0, Lcom/google/android/gms/internal/ads/gr0;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr0;->b:Lcom/google/android/gms/internal/ads/ir0;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/gr0;->c:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gr0;->d:Lcom/google/android/gms/internal/ads/mr0;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ir0;->n(Lcom/google/android/gms/internal/ads/mr0;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ir0;->k(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr0;->d:Lcom/google/android/gms/internal/ads/mr0;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/gr0;->c:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gr0;->b:Lcom/google/android/gms/internal/ads/ir0;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ir0;->n(Lcom/google/android/gms/internal/ads/mr0;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
