.class public final Lxh/g0;
.super Log/k;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Lxh/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxh/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Log/k;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v0, "Provided message must not be null."

    invoke-static {p1, v0}, Lp7/y;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lxh/f0;->b:Lxh/f0;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "A FirebaseFirestoreException should never be thrown for OK"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lxh/g0;->a:Lxh/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxh/f0;Ljava/lang/Exception;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p3}, Log/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const-string p3, "Provided message must not be null."

    invoke-static {p1, p3}, Lp7/y;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lxh/f0;->b:Lxh/f0;

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    const-string v0, "A FirebaseFirestoreException should never be thrown for OK"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 8
    const-string p1, "Provided code must not be null."

    invoke-static {p2, p1}, Lp7/y;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lxh/g0;->a:Lxh/f0;

    return-void
.end method
