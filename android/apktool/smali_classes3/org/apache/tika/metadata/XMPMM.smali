.class public interface abstract Lorg/apache/tika/metadata/XMPMM;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final DERIVED_FROM_DOCUMENTID:Lorg/apache/tika/metadata/Property;

.field public static final DERIVED_FROM_INSTANCEID:Lorg/apache/tika/metadata/Property;

.field public static final DOCUMENTID:Lorg/apache/tika/metadata/Property;

.field public static final HISTORY_ACTION:Lorg/apache/tika/metadata/Property;

.field public static final HISTORY_EVENT_INSTANCEID:Lorg/apache/tika/metadata/Property;

.field public static final HISTORY_SOFTWARE_AGENT:Lorg/apache/tika/metadata/Property;

.field public static final HISTORY_WHEN:Lorg/apache/tika/metadata/Property;

.field public static final INSTANCEID:Lorg/apache/tika/metadata/Property;

.field public static final NAMESPACE_URI:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/mm/"

.field public static final ORIGINAL_DOCUMENTID:Lorg/apache/tika/metadata/Property;

.field public static final PREFIX:Ljava/lang/String; = "xmpMM"

.field public static final PREFIX_:Ljava/lang/String; = "xmpMM:"

.field public static final RENDITION_CLASS:Lorg/apache/tika/metadata/Property;

.field public static final RENDITION_PARAMS:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "xmpMM:DocumentID"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->DOCUMENTID:Lorg/apache/tika/metadata/Property;

    .line 8
    .line 9
    const-string v0, "xmpMM:InstanceID"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->INSTANCEID:Lorg/apache/tika/metadata/Property;

    .line 16
    .line 17
    const-string v0, "xmpMM:OriginalDocumentID"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->ORIGINAL_DOCUMENTID:Lorg/apache/tika/metadata/Property;

    .line 24
    .line 25
    const-string v5, "screen"

    .line 26
    .line 27
    const-string v6, "thumbnail"

    .line 28
    .line 29
    const-string v1, "default"

    .line 30
    .line 31
    const-string v2, "draft"

    .line 32
    .line 33
    const-string v3, "low-res"

    .line 34
    .line 35
    const-string v4, "proof"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "xmpMM:RenditionClass"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lorg/apache/tika/metadata/Property;->externalOpenChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->RENDITION_CLASS:Lorg/apache/tika/metadata/Property;

    .line 48
    .line 49
    const-string v0, "xmpMM:RenditionParams"

    .line 50
    .line 51
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->RENDITION_PARAMS:Lorg/apache/tika/metadata/Property;

    .line 56
    .line 57
    const-string v0, "xmpMM:History:InstanceID"

    .line 58
    .line 59
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->HISTORY_EVENT_INSTANCEID:Lorg/apache/tika/metadata/Property;

    .line 64
    .line 65
    const-string v0, "xmpMM:History:Action"

    .line 66
    .line 67
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->HISTORY_ACTION:Lorg/apache/tika/metadata/Property;

    .line 72
    .line 73
    const-string v0, "xmpMM:History:When"

    .line 74
    .line 75
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->HISTORY_WHEN:Lorg/apache/tika/metadata/Property;

    .line 80
    .line 81
    const-string v0, "xmpMM:History:SoftwareAgent"

    .line 82
    .line 83
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->HISTORY_SOFTWARE_AGENT:Lorg/apache/tika/metadata/Property;

    .line 88
    .line 89
    const-string v0, "xmpMM:DerivedFrom:DocumentID"

    .line 90
    .line 91
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->DERIVED_FROM_DOCUMENTID:Lorg/apache/tika/metadata/Property;

    .line 96
    .line 97
    const-string v0, "xmpMM:DerivedFrom:InstanceID"

    .line 98
    .line 99
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lorg/apache/tika/metadata/XMPMM;->DERIVED_FROM_INSTANCEID:Lorg/apache/tika/metadata/Property;

    .line 104
    .line 105
    return-void
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
