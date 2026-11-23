.class public final Lne/j1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lne/i1;


# static fields
.field public static final a:Lmf/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lne/o;->c:I

    .line 2
    .line 3
    sget-object v0, Lne/y;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lne/b0;

    .line 6
    .line 7
    const-string v1, "FIDO"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lne/b0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmf/o;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lmf/o;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lne/j1;->a:Lmf/o;

    .line 20
    .line 21
    return-void
.end method
