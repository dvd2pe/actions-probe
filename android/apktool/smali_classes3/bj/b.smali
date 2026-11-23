.class public final Lbj/b;
.super Ljava/io/OutputStream;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lfj/h;

.field public final c:Lzi/f;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lzi/f;Lfj/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lbj/b;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lbj/b;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p2, p0, Lbj/b;->c:Lzi/f;

    .line 11
    .line 12
    iput-object p3, p0, Lbj/b;->b:Lfj/h;

    .line 13
    .line 14
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbj/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    iget-object v3, p0, Lbj/b;->c:Lzi/f;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Lzi/f;->e(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbj/b;->b:Lfj/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfj/h;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v4, v3, Lzi/f;->d:Lgj/p;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/protobuf/d0;->k()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v4, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 26
    .line 27
    check-cast v4, Lgj/t;

    .line 28
    .line 29
    invoke-static {v4, v1, v2}, Lgj/t;->F(Lgj/t;J)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lbj/b;->a:Ljava/io/OutputStream;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {v0, v3, v3}, Lax/q;->u(Lfj/h;Lzi/f;Lzi/f;)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 73
.end method

.method public final flush()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbj/b;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lbj/b;->b:Lfj/h;

    .line 9
    .line 10
    iget-object v2, p0, Lbj/b;->c:Lzi/f;

    .line 11
    .line 12
    invoke-static {v1, v2, v2}, Lax/q;->u(Lfj/h;Lzi/f;Lzi/f;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final write(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbj/b;->c:Lzi/f;

    :try_start_0
    iget-object v1, p0, Lbj/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v1, p0, Lbj/b;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbj/b;->d:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lzi/f;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v1, p0, Lbj/b;->b:Lfj/h;

    .line 5
    invoke-static {v1, v0, v0}, Lax/q;->u(Lfj/h;Lzi/f;Lzi/f;)V

    .line 6
    throw p1
.end method

.method public final write([B)V
    .locals 5

    .line 10
    iget-object v0, p0, Lbj/b;->c:Lzi/f;

    :try_start_0
    iget-object v1, p0, Lbj/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    iget-wide v1, p0, Lbj/b;->d:J

    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbj/b;->d:J

    .line 12
    invoke-virtual {v0, v1, v2}, Lzi/f;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    iget-object v1, p0, Lbj/b;->b:Lfj/h;

    .line 14
    invoke-static {v1, v0, v0}, Lax/q;->u(Lfj/h;Lzi/f;Lzi/f;)V

    .line 15
    throw p1
.end method

.method public final write([BII)V
    .locals 3

    .line 19
    iget-object v0, p0, Lbj/b;->c:Lzi/f;

    :try_start_0
    iget-object v1, p0, Lbj/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    iget-wide p1, p0, Lbj/b;->d:J

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lbj/b;->d:J

    .line 21
    invoke-virtual {v0, p1, p2}, Lzi/f;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lbj/b;->b:Lfj/h;

    .line 23
    invoke-static {p2, v0, v0}, Lax/q;->u(Lfj/h;Lzi/f;Lzi/f;)V

    .line 24
    throw p1
.end method
