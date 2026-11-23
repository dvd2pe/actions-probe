.class public abstract Lo0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lhc/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lo0/k0;->b:I

    .line 2
    .line 3
    new-instance v0, Lo0/j0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lo0/j0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lhc/m;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lhc/m;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lo0/l0;->a:Lhc/m;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
