.class public final Lcm/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/h;


# instance fields
.field public final synthetic d:Lcm/h;

.field public final synthetic e:Lol/h;


# direct methods
.method public constructor <init>(Lcm/j;Lcm/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm/g0;->d:Lcm/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcm/g0;->e:Lol/h;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Lcm/i;Lgl/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcm/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcm/f0;

    .line 7
    .line 8
    iget v1, v0, Lcm/f0;->h:I

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
    iput v1, v0, Lcm/f0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcm/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcm/f0;-><init>(Lcm/g0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcm/f0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lcm/f0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide v5, v0, Lcm/f0;->m:J

    .line 40
    .line 41
    iget-object p1, v0, Lcm/f0;->l:Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object v2, v0, Lcm/f0;->k:Lcm/i;

    .line 44
    .line 45
    iget-object v7, v0, Lcm/f0;->j:Lcm/g0;

    .line 46
    .line 47
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-wide v5, v0, Lcm/f0;->m:J

    .line 60
    .line 61
    iget-object p1, v0, Lcm/f0;->k:Lcm/i;

    .line 62
    .line 63
    iget-object v2, v0, Lcm/f0;->j:Lcm/g0;

    .line 64
    .line 65
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v2

    .line 69
    :goto_1
    move-object v2, p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    move-object p2, p0

    .line 77
    :goto_2
    iget-object v2, p2, Lcm/g0;->d:Lcm/h;

    .line 78
    .line 79
    iput-object p2, v0, Lcm/f0;->j:Lcm/g0;

    .line 80
    .line 81
    iput-object p1, v0, Lcm/f0;->k:Lcm/i;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    iput-object v7, v0, Lcm/f0;->l:Ljava/lang/Throwable;

    .line 85
    .line 86
    iput-wide v5, v0, Lcm/f0;->m:J

    .line 87
    .line 88
    iput v4, v0, Lcm/f0;->h:I

    .line 89
    .line 90
    invoke-static {v0, v2, p1}, Lrv/a;->b0(Lgl/e;Lcm/h;Lcm/i;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object v7, p2

    .line 98
    move-object p2, v2

    .line 99
    goto :goto_1

    .line 100
    :goto_3
    move-object p1, p2

    .line 101
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p2, v7, Lcm/g0;->e:Lol/h;

    .line 106
    .line 107
    new-instance v8, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 110
    .line 111
    .line 112
    iput-object v7, v0, Lcm/f0;->j:Lcm/g0;

    .line 113
    .line 114
    iput-object v2, v0, Lcm/f0;->k:Lcm/i;

    .line 115
    .line 116
    iput-object p1, v0, Lcm/f0;->l:Ljava/lang/Throwable;

    .line 117
    .line 118
    iput-wide v5, v0, Lcm/f0;->m:J

    .line 119
    .line 120
    iput v3, v0, Lcm/f0;->h:I

    .line 121
    .line 122
    invoke-interface {p2, v2, p1, v8, v0}, Lol/h;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    const-wide/16 p1, 0x1

    .line 138
    .line 139
    add-long/2addr v5, p1

    .line 140
    move p1, v4

    .line 141
    :goto_5
    move-object p2, v7

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    throw p1

    .line 144
    :cond_7
    const/4 p1, 0x0

    .line 145
    goto :goto_5

    .line 146
    :goto_6
    if-nez p1, :cond_8

    .line 147
    .line 148
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_8
    move-object p1, v2

    .line 152
    goto :goto_2
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
