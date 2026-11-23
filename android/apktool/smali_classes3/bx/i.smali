.class public final Lbx/i;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Lbx/f;

.field public final b:Ljava/lang/String;

.field public final c:Lbx/r;


# direct methods
.method public constructor <init>(Lbx/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbx/x;->b:Lbx/x;

    invoke-direct {p0, p1, p2, v0}, Lbx/i;-><init>(Lbx/f;Ljava/lang/String;Lbx/r;)V

    return-void
.end method

.method public constructor <init>(Lbx/f;Ljava/lang/String;Lbx/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbx/i;->a:Lbx/f;

    .line 4
    iput-object p2, p0, Lbx/i;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lbx/i;->c:Lbx/r;

    return-void
.end method


# virtual methods
.method public final a(Lbx/h;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lfe/e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lfe/e;-><init>(Lbx/i;Lbx/h;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lbx/i;->a:Lbx/f;

    .line 12
    .line 13
    iget-object v1, p0, Lbx/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lbx/f;->m(Ljava/lang/String;Lbx/d;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method
