.class public final Ll5/q;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final d:Lik/a;


# instance fields
.field public final a:Ll5/h;

.field public b:I

.field public final c:Ll5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lik/a;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lik/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll5/q;->d:Lik/a;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Ll5/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll5/q;->b:I

    .line 6
    .line 7
    new-instance v0, Ll5/d;

    .line 8
    .line 9
    invoke-direct {v0}, Ll5/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll5/q;->c:Ll5/d;

    .line 13
    .line 14
    iput-object p1, p0, Ll5/q;->a:Ll5/h;

    .line 15
    .line 16
    return-void
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
