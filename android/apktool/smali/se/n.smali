.class public final Lse/n;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lsh/g;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lsh/c;

.field public final e:Lsh/e;


# direct methods
.method public synthetic constructor <init>(Lsh/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lse/n;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lse/n;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lse/n;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lse/n;->e:Lsh/e;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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


# virtual methods
.method public final b(Ljava/lang/String;)Lsh/g;
    .locals 3

    .line 1
    iget v0, p0, Lse/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lse/n;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lse/n;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lse/n;->e:Lsh/e;

    .line 14
    .line 15
    check-cast v0, Lvh/e;

    .line 16
    .line 17
    iget-object v1, p0, Lse/n;->d:Lsh/c;

    .line 18
    .line 19
    iget-boolean v2, p0, Lse/n;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lvh/e;->h(Lsh/c;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lsh/b;

    .line 26
    .line 27
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lse/n;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lse/n;->b:Z

    .line 39
    .line 40
    iget-object v0, p0, Lse/n;->e:Lsh/e;

    .line 41
    .line 42
    check-cast v0, Lse/m;

    .line 43
    .line 44
    iget-object v1, p0, Lse/n;->d:Lsh/c;

    .line 45
    .line 46
    iget-boolean v2, p0, Lse/n;->c:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, v2}, Lse/m;->b(Lsh/c;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p1, Lsh/b;

    .line 53
    .line 54
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final d(Z)Lsh/g;
    .locals 3

    .line 1
    iget v0, p0, Lse/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lse/n;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lse/n;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lse/n;->e:Lsh/e;

    .line 14
    .line 15
    check-cast v0, Lvh/e;

    .line 16
    .line 17
    iget-object v1, p0, Lse/n;->d:Lsh/c;

    .line 18
    .line 19
    iget-boolean v2, p0, Lse/n;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lvh/e;->d(Lsh/c;IZ)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lsh/b;

    .line 26
    .line 27
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lse/n;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lse/n;->b:Z

    .line 39
    .line 40
    iget-object v0, p0, Lse/n;->e:Lsh/e;

    .line 41
    .line 42
    check-cast v0, Lse/m;

    .line 43
    .line 44
    iget-object v1, p0, Lse/n;->d:Lsh/c;

    .line 45
    .line 46
    iget-boolean v2, p0, Lse/n;->c:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, v2}, Lse/m;->h(Lsh/c;IZ)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p1, Lsh/b;

    .line 53
    .line 54
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
