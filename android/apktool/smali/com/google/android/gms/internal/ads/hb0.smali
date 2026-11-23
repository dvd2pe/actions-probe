.class public final synthetic Lcom/google/android/gms/internal/ads/hb0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/mz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/hb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb0;->b:Lcom/google/android/gms/internal/ads/mz;

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
.end method


# virtual methods
.method public final synthetic h(Lcom/google/android/gms/internal/ads/uh;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uh;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb0;->b:Lcom/google/android/gms/internal/ads/mz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mz;->Y()Lcom/google/android/gms/internal/ads/qz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qz;->p(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uh;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb0;->b:Lcom/google/android/gms/internal/ads/mz;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mz;->Y()Lcom/google/android/gms/internal/ads/qz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qz;->p(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/uh;->j:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_0

    .line 47
    .line 48
    const-string p1, "0"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "1"

    .line 52
    .line 53
    :goto_0
    const-string v1, "isVisible"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hb0;->b:Lcom/google/android/gms/internal/ads/mz;

    .line 59
    .line 60
    const-string v1, "onAdVisibilityChanged"

    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/sq;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
