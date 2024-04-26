.class public final Lcm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/h;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcm/j;->d:I

    iput-object p1, p0, Lcm/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lol/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcm/j;->d:I

    iput-object p1, p0, Lcm/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcm/i;Lgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lcm/j;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Lcm/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Ldm/a0;

    .line 12
    .line 13
    check-cast v3, Lol/g;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, p1, v4}, Ldm/a0;-><init>(Lol/g;Lcm/i;Lgl/e;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lzl/y1;

    .line 20
    .line 21
    invoke-interface {p2}, Lgl/e;->p()Lgl/j;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p1, v3, p2, v1}, Lzl/y1;-><init>(Lgl/j;Lgl/e;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p1, v2}, Lzl/d0;->y4(Lfm/t;Lfm/t;Lol/f;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    :cond_0
    return-object v0

    .line 38
    :pswitch_0
    instance-of v2, p2, Lcm/a;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    check-cast v2, Lcm/a;

    .line 44
    .line 45
    iget v4, v2, Lcm/a;->j:I

    .line 46
    .line 47
    const/high16 v5, -0x80000000

    .line 48
    .line 49
    and-int v6, v4, v5

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    iput v4, v2, Lcm/a;->j:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Lcm/a;

    .line 58
    .line 59
    invoke-direct {v2, p0, p2}, Lcm/a;-><init>(Lcm/j;Lgl/e;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p2, v2, Lcm/a;->h:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v4, Lhl/a;->d:Lhl/a;

    .line 65
    .line 66
    iget v5, v2, Lcm/a;->j:I

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    if-ne v5, v1, :cond_2

    .line 71
    .line 72
    iget-object p1, v2, Lcm/a;->g:Ldm/f0;

    .line 73
    .line 74
    :try_start_0
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Ldm/f0;

    .line 92
    .line 93
    iget-object v5, v2, Lil/c;->e:Lgl/j;

    .line 94
    .line 95
    invoke-static {v5}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p1, v5}, Ldm/f0;-><init>(Lcm/i;Lgl/j;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    iput-object p2, v2, Lcm/a;->g:Ldm/f0;

    .line 102
    .line 103
    iput v1, v2, Lcm/a;->j:I

    .line 104
    .line 105
    check-cast v3, Lol/f;

    .line 106
    .line 107
    invoke-interface {v3, p2, v2}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne p1, v4, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object p1, v0

    .line 115
    :goto_1
    if-ne p1, v4, :cond_5

    .line 116
    .line 117
    move-object v0, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object p1, p2

    .line 120
    :goto_2
    invoke-virtual {p1}, Ldm/f0;->u()V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-object v0

    .line 124
    :goto_4
    move-object v7, p2

    .line 125
    move-object p2, p1

    .line 126
    move-object p1, v7

    .line 127
    goto :goto_5

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    invoke-virtual {p1}, Ldm/f0;->u()V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :pswitch_1
    invoke-interface {p1, v3, p2}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 139
    .line 140
    if-ne p1, p2, :cond_6

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    :cond_6
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
