.class Lorg/apache/tika/parser/ParsingReader$ParsingTask;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/parser/ParsingReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParsingTask"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/tika/parser/ParsingReader;


# direct methods
.method private constructor <init>(Lorg/apache/tika/parser/ParsingReader;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tika/parser/ParsingReader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/tika/parser/ParsingReader$ParsingTask;-><init>(Lorg/apache/tika/parser/ParsingReader;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/tika/sax/BodyContentHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/apache/tika/parser/ParsingReader;->k(Lorg/apache/tika/parser/ParsingReader;)Ljava/io/Writer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Ljava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/apache/tika/parser/ParsingReader;->f(Lorg/apache/tika/parser/ParsingReader;)Lorg/apache/tika/parser/Parser;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/apache/tika/parser/ParsingReader;->i(Lorg/apache/tika/parser/ParsingReader;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    .line 25
    .line 26
    invoke-static {v3}, Lorg/apache/tika/parser/ParsingReader;->c(Lorg/apache/tika/parser/ParsingReader;)Lorg/apache/tika/metadata/Metadata;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    .line 31
    .line 32
    invoke-static {v4}, Lorg/apache/tika/parser/ParsingReader;->b(Lorg/apache/tika/parser/ParsingReader;)Lorg/apache/tika/parser/ParseContext;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v2, v0, v3, v4}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lorg/apache/tika/parser/ParsingReader;->l(Lorg/apache/tika/parser/ParsingReader;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/apache/tika/parser/ParsingReader;->i(Lorg/apache/tika/parser/ParsingReader;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    iget-object v1, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/apache/tika/parser/ParsingReader;->j(Lorg/apache/tika/parser/ParsingReader;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lorg/apache/tika/parser/ParsingReader;->l(Lorg/apache/tika/parser/ParsingReader;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/apache/tika/parser/ParsingReader;->k(Lorg/apache/tika/parser/ParsingReader;)Ljava/io/Writer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    iget-object v1, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/apache/tika/parser/ParsingReader;->j(Lorg/apache/tika/parser/ParsingReader;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lorg/apache/tika/parser/ParsingReader;->l(Lorg/apache/tika/parser/ParsingReader;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
