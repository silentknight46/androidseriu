.class public final Lar/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:Lcm/i;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcm/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/w;->d:Lcm/i;

    iput-wide p2, p0, Lar/w;->e:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lar/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lar/v;

    .line 7
    .line 8
    iget v1, v0, Lar/v;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lar/v;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lar/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lar/v;-><init>(Lar/w;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lar/v;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lar/v;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lpi/m;

    .line 52
    .line 53
    invoke-virtual {p1}, Lpi/m;->a()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 66
    .line 67
    mul-double/2addr v4, v6

    .line 68
    invoke-static {v4, v5}, Ld4/b;->e1(D)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-double v4, p2

    .line 73
    div-double/2addr v4, v6

    .line 74
    double-to-float p2, v4

    .line 75
    :goto_1
    iget-wide v4, p1, Lpi/m;->b:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lyl/a;->g(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    long-to-float p1, v6

    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sub-float/2addr v2, p2

    .line 85
    mul-float/2addr v2, p1

    .line 86
    invoke-static {v2}, Ld4/b;->f1(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sget-object v2, Lyl/c;->g:Lyl/c;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lca/a;->w0(ILyl/c;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    sget-object p1, Lyl/c;->h:Lyl/c;

    .line 97
    .line 98
    invoke-static {v6, v7, p1}, Lyl/a;->t(JLyl/c;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-wide v8, p0, Lar/w;->e:J

    .line 103
    .line 104
    div-long/2addr v6, v8

    .line 105
    new-instance p1, Lar/a0;

    .line 106
    .line 107
    invoke-static {v4, v5}, Lyl/a;->g(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    long-to-int v2, v4

    .line 112
    invoke-direct {p1, p2, v2, v6, v7}, Lar/a0;-><init>(FIJ)V

    .line 113
    .line 114
    .line 115
    iput v3, v0, Lar/v;->h:I

    .line 116
    .line 117
    iget-object p2, p0, Lar/w;->d:Lcm/i;

    .line 118
    .line 119
    invoke-interface {p2, p1, v0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_4

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    :goto_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 127
    .line 128
    return-object p1
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