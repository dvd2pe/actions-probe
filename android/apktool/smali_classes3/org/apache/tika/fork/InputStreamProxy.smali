.class Lorg/apache/tika/fork/InputStreamProxy;
.super Ljava/io/InputStream;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lorg/apache/tika/fork/ForkProxy;


# static fields
.field private static final serialVersionUID:J = 0x3c61a42ce64773b6L


# instance fields
.field private transient input:Ljava/io/DataInputStream;

.field private transient output:Ljava/io/DataOutputStream;

.field private final resource:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/tika/fork/InputStreamProxy;->resource:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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


# virtual methods
.method public init(Ljava/io/DataInputStream;Ljava/io/DataOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/fork/InputStreamProxy;->input:Ljava/io/DataInputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    iget v1, p0, Lorg/apache/tika/fork/InputStreamProxy;->resource:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 3
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 5
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->input:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->input:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    iget v1, p0, Lorg/apache/tika/fork/InputStreamProxy;->resource:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    iget-object p3, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p3}, Ljava/io/DataOutputStream;->flush()V

    .line 11
    iget-object p3, p0, Lorg/apache/tika/fork/InputStreamProxy;->input:Ljava/io/DataInputStream;

    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p3

    if-lez p3, :cond_0

    .line 12
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->input:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    :cond_0
    return p3
.end method
