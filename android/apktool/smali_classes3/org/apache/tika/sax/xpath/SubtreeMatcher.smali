.class public Lorg/apache/tika/sax/xpath/SubtreeMatcher;
.super Lorg/apache/tika/sax/xpath/Matcher;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field private final then:Lorg/apache/tika/sax/xpath/Matcher;


# direct methods
.method public constructor <init>(Lorg/apache/tika/sax/xpath/Matcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/sax/xpath/Matcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/tika/sax/xpath/SubtreeMatcher;->then:Lorg/apache/tika/sax/xpath/Matcher;

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
.method public descend(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/sax/xpath/Matcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/sax/xpath/SubtreeMatcher;->then:Lorg/apache/tika/sax/xpath/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/tika/sax/xpath/Matcher;->descend(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/sax/xpath/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lorg/apache/tika/sax/xpath/Matcher;->FAIL:Lorg/apache/tika/sax/xpath/Matcher;

    .line 8
    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/apache/tika/sax/xpath/SubtreeMatcher;->then:Lorg/apache/tika/sax/xpath/Matcher;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lorg/apache/tika/sax/xpath/CompositeMatcher;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lorg/apache/tika/sax/xpath/CompositeMatcher;-><init>(Lorg/apache/tika/sax/xpath/Matcher;Lorg/apache/tika/sax/xpath/Matcher;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    :goto_0
    return-object p0
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

.method public matchesAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/sax/xpath/SubtreeMatcher;->then:Lorg/apache/tika/sax/xpath/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/tika/sax/xpath/Matcher;->matchesAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public matchesElement()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/sax/xpath/SubtreeMatcher;->then:Lorg/apache/tika/sax/xpath/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/tika/sax/xpath/Matcher;->matchesElement()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public matchesText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/sax/xpath/SubtreeMatcher;->then:Lorg/apache/tika/sax/xpath/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/tika/sax/xpath/Matcher;->matchesText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
