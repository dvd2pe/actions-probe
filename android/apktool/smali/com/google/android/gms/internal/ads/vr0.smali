.class public final synthetic Lcom/google/android/gms/internal/ads/vr0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/vr0;->a:I

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcc/o2;

    .line 2
    .line 3
    new-instance v0, Lcc/o2;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/vr0;->a:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lcc/o2;->d:I

    .line 10
    .line 11
    :cond_0
    move v4, v1

    .line 12
    iget-object v3, p1, Lcc/o2;->c:Lcc/s2;

    .line 13
    .line 14
    iget v2, p1, Lcc/o2;->b:I

    .line 15
    .line 16
    iget-object v1, p1, Lcc/o2;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p1, Lcc/o2;->e:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcc/o2;-><init>(Ljava/lang/String;ILcc/s2;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
