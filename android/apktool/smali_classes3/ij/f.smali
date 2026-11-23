.class public final Lij/f;
.super Lij/d;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p3}, Log/k;-><init>(Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lij/f;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Log/k;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lij/f;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lij/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Log/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lij/f;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Log/k;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lij/f;->a:I

    return-void
.end method
