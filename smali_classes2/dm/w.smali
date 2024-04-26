.class public final Ldm/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/d0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ldm/w;->d:I

    iput-object p1, p0, Ldm/w;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ldm/w;->d:I

    iput-object p1, p0, Ldm/w;->f:Ljava/lang/Object;

    iput p2, p0, Ldm/w;->e:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ldm/w;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Ldm/w;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget p2, p0, Ldm/w;->e:I

    .line 13
    .line 14
    add-int/lit8 v2, p2, 0x1

    .line 15
    .line 16
    iput v2, p0, Ldm/w;->e:I

    .line 17
    .line 18
    if-ltz p2, :cond_2

    .line 19
    .line 20
    check-cast p1, Laq/l;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    sget-object p1, Lps/k;->a:Lf4/v;

    .line 27
    .line 28
    new-instance p2, Lx/v1;

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    invoke-direct {p2, v4, v2}, Lx/v1;-><init>(ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lwg/b;->d:Lwg/b;

    .line 39
    .line 40
    invoke-virtual {p1, v2, p2, v1}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    check-cast v3, Lol/a;

    .line 46
    .line 47
    invoke-interface {v3}, Lol/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 52
    .line 53
    const-string p2, "Index overflow has happened"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    xor-int/2addr p2, v4

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    check-cast v3, Lr0/e1;

    .line 72
    .line 73
    check-cast v3, Lr0/u2;

    .line 74
    .line 75
    invoke-virtual {v3}, Lr0/u2;->g()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    iget p2, p0, Ldm/w;->e:I

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, Lb0/k;

    .line 101
    .line 102
    check-cast v4, Lb0/x;

    .line 103
    .line 104
    iget v4, v4, Lb0/x;->a:I

    .line 105
    .line 106
    if-ne v4, p2, :cond_3

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    :cond_4
    check-cast v1, Lb0/k;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    check-cast v1, Lb0/x;

    .line 114
    .line 115
    iget p1, v1, Lb0/x;->n:I

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Lr0/u2;->h(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object v0

    .line 121
    :pswitch_1
    instance-of v1, p2, Ldm/v;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    move-object v1, p2

    .line 126
    check-cast v1, Ldm/v;

    .line 127
    .line 128
    iget v2, v1, Ldm/v;->i:I

    .line 129
    .line 130
    const/high16 v5, -0x80000000

    .line 131
    .line 132
    and-int v6, v2, v5

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    sub-int/2addr v2, v5

    .line 137
    iput v2, v1, Ldm/v;->i:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    new-instance v1, Ldm/v;

    .line 141
    .line 142
    invoke-direct {v1, p0, p2}, Ldm/v;-><init>(Ldm/w;Lgl/e;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object p2, v1, Ldm/v;->g:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v2, Lhl/a;->d:Lhl/a;

    .line 148
    .line 149
    iget v5, v1, Ldm/v;->i:I

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    if-eq v5, v4, :cond_8

    .line 155
    .line 156
    if-ne v5, v6, :cond_7

    .line 157
    .line 158
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_8
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v3, Lbm/m;

    .line 178
    .line 179
    new-instance p2, Ldl/a0;

    .line 180
    .line 181
    iget v5, p0, Ldm/w;->e:I

    .line 182
    .line 183
    invoke-direct {p2, v5, p1}, Ldl/a0;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput v4, v1, Ldm/v;->i:I

    .line 187
    .line 188
    invoke-interface {v3, p2, v1}, Lbm/z;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v2, :cond_a

    .line 193
    .line 194
    :goto_2
    move-object v0, v2

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    :goto_3
    iput v6, v1, Ldm/v;->i:I

    .line 197
    .line 198
    invoke-static {v1}, Lzl/d0;->Z4(Lil/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v2, :cond_b

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    :goto_4
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
