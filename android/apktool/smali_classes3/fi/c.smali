.class public final Lfi/c;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lfi/s;

.field public final c:Lfi/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfi/s;)V
    .locals 0

    .line 6
    filled-new-array {p2}, [Lfi/s;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfi/c;-><init>(Ljava/lang/String;[Lfi/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lfi/s;)V
    .locals 1

    .line 1
    sget-object v0, Lfi/y;->b:Lfi/y;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfi/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lfi/c;->b:[Lfi/s;

    .line 5
    iput-object v0, p0, Lfi/c;->c:Lfi/y;

    return-void
.end method
