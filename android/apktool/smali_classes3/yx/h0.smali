.class public final Lyx/h0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Throwable;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx/h0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lny/t;->b:Lny/r;

    .line 7
    .line 8
    instance-of v0, p1, Lny/s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, Lyx/h0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lny/t;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lyx/h0;->c:Ljava/lang/Throwable;

    .line 22
    .line 23
    instance-of p1, p1, Lny/s;

    .line 24
    .line 25
    iput-boolean p1, p0, Lyx/h0;->d:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
