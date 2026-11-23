.class public final Ln3/j;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Ljj/h;

.field public final b:Ljj/h;

.field public final c:Ljj/h;


# direct methods
.method public constructor <init>(Lh3/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljj/h;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const-string v2, "base"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2, v2}, Ljj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln3/j;->a:Ljj/h;

    .line 14
    .line 15
    new-instance p1, Ljj/h;

    .line 16
    .line 17
    const-string p2, "min"

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1, v1, p2}, Ljj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ln3/j;->b:Ljj/h;

    .line 26
    .line 27
    new-instance p1, Ljj/h;

    .line 28
    .line 29
    const-string p2, "max"

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v1, p2}, Ljj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ln3/j;->c:Ljj/h;

    .line 35
    .line 36
    return-void
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
