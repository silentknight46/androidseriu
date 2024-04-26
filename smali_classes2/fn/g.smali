.class public final Lfn/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/t;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/internal/w;

.field public final synthetic g:Len/j;

.field public final synthetic h:Lkotlin/jvm/internal/w;

.field public final synthetic i:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/t;JLkotlin/jvm/internal/w;Len/b0;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn/g;->d:Lkotlin/jvm/internal/t;

    iput-wide p2, p0, Lfn/g;->e:J

    iput-object p4, p0, Lfn/g;->f:Lkotlin/jvm/internal/w;

    iput-object p5, p0, Lfn/g;->g:Len/j;

    iput-object p6, p0, Lfn/g;->h:Lkotlin/jvm/internal/w;

    iput-object p7, p0, Lfn/g;->i:Lkotlin/jvm/internal/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Lfn/g;->d:Lkotlin/jvm/internal/t;

    .line 17
    .line 18
    iget-boolean v2, p1, Lkotlin/jvm/internal/t;->d:Z

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iput-boolean p2, p1, Lkotlin/jvm/internal/t;->d:Z

    .line 23
    .line 24
    iget-wide p1, p0, Lfn/g;->e:J

    .line 25
    .line 26
    cmp-long p1, v0, p1

    .line 27
    .line 28
    if-ltz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lfn/g;->f:Lkotlin/jvm/internal/w;

    .line 31
    .line 32
    iget-wide v0, p1, Lkotlin/jvm/internal/w;->d:J

    .line 33
    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long p2, v0, v2

    .line 40
    .line 41
    iget-object v4, p0, Lfn/g;->g:Len/j;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Len/j;->j0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_0
    iput-wide v0, p1, Lkotlin/jvm/internal/w;->d:J

    .line 50
    .line 51
    iget-object p1, p0, Lfn/g;->h:Lkotlin/jvm/internal/w;

    .line 52
    .line 53
    iget-wide v0, p1, Lkotlin/jvm/internal/w;->d:J

    .line 54
    .line 55
    cmp-long p2, v0, v2

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Len/j;->j0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-wide v5, v0

    .line 67
    :goto_0
    iput-wide v5, p1, Lkotlin/jvm/internal/w;->d:J

    .line 68
    .line 69
    iget-object p1, p0, Lfn/g;->i:Lkotlin/jvm/internal/w;

    .line 70
    .line 71
    iget-wide v5, p1, Lkotlin/jvm/internal/w;->d:J

    .line 72
    .line 73
    cmp-long p2, v5, v2

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Len/j;->j0()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :cond_2
    iput-wide v0, p1, Lkotlin/jvm/internal/w;->d:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p2, "bad zip: zip64 extra too short"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p2, "bad zip: zip64 extra repeated"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 101
    .line 102
    return-object p1
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
