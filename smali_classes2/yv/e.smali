.class public final Lyv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:Lyv/k;

.field public final synthetic e:Lzl/c0;


# direct methods
.method public constructor <init>(Lyv/k;Lzl/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv/e;->d:Lyv/k;

    iput-object p2, p0, Lyv/e;->e:Lzl/c0;

    return-void
.end method


# virtual methods
.method public final a(Lpi/g;Lgl/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lyv/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyv/d;

    .line 7
    .line 8
    iget v1, v0, Lyv/d;->j:I

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
    iput v1, v0, Lyv/d;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyv/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyv/d;-><init>(Lyv/e;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyv/d;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lyv/d;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lyv/d;->g:Lyv/e;

    .line 38
    .line 39
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    sget-object p2, Lxs/r0;->a:Lf4/v;

    .line 57
    .line 58
    new-instance v2, Llh/f;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-direct {v2, p1, v5}, Llh/f;-><init>(Lpi/g;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lf4/v;->c(Lol/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lpi/g;->c:Lpi/o;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v5, p0, Lyv/e;->d:Lyv/k;

    .line 74
    .line 75
    packed-switch v2, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_0
    new-instance v0, Llh/f;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {v0, p1, v1}, Llh/f;-><init>(Lpi/g;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lf4/v;->c(Lol/a;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lzv/b;->a:Lzv/b;

    .line 89
    .line 90
    invoke-virtual {v5, p1}, Lyv/k;->a(Lzv/e;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lyv/e;->e:Lzl/c0;

    .line 94
    .line 95
    invoke-static {p1, v3}, Lzl/d0;->G2(Lzl/c0;Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_1
    new-instance v2, Llh/f;

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    invoke-direct {v2, p1, v6}, Llh/f;-><init>(Lpi/g;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lf4/v;->c(Lol/a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v5, Lyv/k;->c:Lmi/b;

    .line 109
    .line 110
    iput-object p0, v0, Lyv/d;->g:Lyv/e;

    .line 111
    .line 112
    iput v4, v0, Lyv/d;->j:I

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2, v0}, Lmi/b;->f0(ZLgl/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    move-object p1, p0

    .line 123
    :goto_1
    iget-object p2, p1, Lyv/e;->d:Lyv/k;

    .line 124
    .line 125
    sget-object v0, Lzv/b;->a:Lzv/b;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lyv/k;->a(Lzv/e;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lyv/e;->e:Lzl/c0;

    .line 131
    .line 132
    invoke-static {p1, v3}, Lzl/d0;->G2(Lzl/c0;Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_2
    sget-object p1, Lyv/c;->e:Lyv/c;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lf4/v;->c(Lol/a;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
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

.method public final bridge synthetic b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpi/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyv/e;->a(Lpi/g;Lgl/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
