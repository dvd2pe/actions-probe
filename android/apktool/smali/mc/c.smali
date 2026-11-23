.class public final Lmc/c;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lvb/t;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmc/c;->a:Z

    iput v0, p0, Lmc/c;->b:I

    iput-boolean v0, p0, Lmc/c;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lmc/c;->d:I

    iput-boolean v0, p0, Lmc/c;->f:Z

    iput-boolean v0, p0, Lmc/c;->g:Z

    iput v0, p0, Lmc/c;->h:I

    iput v1, p0, Lmc/c;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lmc/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lmc/c;->a:Z

    .line 3
    iput-boolean v0, p0, Lmc/c;->a:Z

    .line 4
    iget v0, p1, Lmc/c;->b:I

    .line 5
    iput v0, p0, Lmc/c;->b:I

    .line 6
    iget-boolean v0, p1, Lmc/c;->c:Z

    .line 7
    iput-boolean v0, p0, Lmc/c;->c:Z

    .line 8
    iget v0, p1, Lmc/c;->d:I

    .line 9
    iput v0, p0, Lmc/c;->d:I

    .line 10
    iget-object v0, p1, Lmc/c;->e:Lvb/t;

    .line 11
    iput-object v0, p0, Lmc/c;->e:Lvb/t;

    .line 12
    iget-boolean v0, p1, Lmc/c;->f:Z

    .line 13
    iput-boolean v0, p0, Lmc/c;->f:Z

    .line 14
    iget-boolean v0, p1, Lmc/c;->g:Z

    .line 15
    iput-boolean v0, p0, Lmc/c;->g:Z

    .line 16
    iget v0, p1, Lmc/c;->h:I

    .line 17
    iput v0, p0, Lmc/c;->h:I

    .line 18
    iget p1, p1, Lmc/c;->i:I

    .line 19
    iput p1, p0, Lmc/c;->i:I

    return-void
.end method
