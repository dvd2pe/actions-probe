.class public abstract Ldd/h;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final m:Lcom/google/android/gms/common/api/d;

.field public final n:Lcom/google/android/gms/common/api/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/n;)V
    .locals 1

    .line 3
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lkd/k0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/n;)V

    const-string p2, "Api must not be null"

    .line 4
    invoke-static {p1, p2}, Lkd/k0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/d;

    .line 6
    iput-object p2, p0, Ldd/h;->m:Lcom/google/android/gms/common/api/d;

    iput-object p1, p0, Ldd/h;->n:Lcom/google/android/gms/common/api/e;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/n;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 1
    sget-object p2, Lxc/a;->a:Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, p2, p1}, Ldd/h;-><init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/n;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Lpe/c;->m:Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, p2, p1}, Ldd/h;-><init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/r;
    .locals 0

    .line 1
    return-object p1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public abstract r(Lcom/google/android/gms/common/api/c;)V
.end method

.method public final s(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Failed result must not be success"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkd/k0;->a(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lcom/google/android/gms/common/api/r;)V

    .line 17
    .line 18
    .line 19
    return-void
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
