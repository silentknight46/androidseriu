.class public final Lvi/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:Lvi/h3;


# direct methods
.method public constructor <init>(Lvi/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/k2;->d:Lvi/h3;

    return-void
.end method


# virtual methods
.method public final a(Lpi/g;Lgl/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lvi/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvi/j2;

    .line 7
    .line 8
    iget v1, v0, Lvi/j2;->l:I

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
    iput v1, v0, Lvi/j2;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvi/j2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lvi/j2;-><init>(Lvi/k2;Lgl/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lvi/j2;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 30
    .line 31
    iget v1, v6, Lvi/j2;->l:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v6, Lvi/j2;->i:Lvi/a;

    .line 59
    .line 60
    iget-object v1, v6, Lvi/j2;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lvi/h3;

    .line 63
    .line 64
    iget-object v4, v6, Lvi/j2;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lpi/g;

    .line 67
    .line 68
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p1, v6, Lvi/j2;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lpi/g;

    .line 76
    .line 77
    iget-object v1, v6, Lvi/j2;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lvi/k2;

    .line 80
    .line 81
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lvi/k2;->d:Lvi/h3;

    .line 89
    .line 90
    iget-object p2, p2, Lvi/h3;->d:Lvi/e1;

    .line 91
    .line 92
    iput-object p0, v6, Lvi/j2;->g:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v6, Lvi/j2;->h:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v6, Lvi/j2;->l:I

    .line 97
    .line 98
    iget-object p2, p2, Lvi/e1;->a:Lvi/o3;

    .line 99
    .line 100
    check-cast p2, Lvi/v0;

    .line 101
    .line 102
    iget-object p2, p2, Lvi/v0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    new-instance v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    if-ne v1, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    move-object p2, v1

    .line 117
    move-object v1, p0

    .line 118
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    sget-object v7, Lsi/m;->a:Lf4/v;

    .line 125
    .line 126
    new-instance v8, Lw/x2;

    .line 127
    .line 128
    const/16 v9, 0x13

    .line 129
    .line 130
    invoke-direct {v8, p2, v9}, Lw/x2;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8}, Lf4/v;->c(Lol/a;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lvi/h2;

    .line 137
    .line 138
    iget-object v9, v1, Lvi/k2;->d:Lvi/h3;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-direct {v8, v9, v10}, Lvi/h2;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Lf4/v;->c(Lol/a;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lvi/i2;

    .line 148
    .line 149
    iget-object v1, v1, Lvi/k2;->d:Lvi/h3;

    .line 150
    .line 151
    invoke-direct {v8, v1, p2}, Lvi/i2;-><init>(Lvi/h3;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8}, Lf4/v;->c(Lol/a;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p1, Lpi/g;->d:Lpi/d;

    .line 158
    .line 159
    iget-object p2, p2, Lpi/d;->b:Lpi/c;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    if-eq p2, v4, :cond_7

    .line 168
    .line 169
    if-ne p2, v5, :cond_6

    .line 170
    .line 171
    sget-object p2, Lvi/a;->d:Lvi/a;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_7
    move-object p2, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    sget-object p2, Lvi/a;->e:Lvi/a;

    .line 183
    .line 184
    :goto_3
    if-eqz p2, :cond_a

    .line 185
    .line 186
    iget-object v4, v1, Lvi/h3;->d:Lvi/e1;

    .line 187
    .line 188
    iput-object p1, v6, Lvi/j2;->g:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, v6, Lvi/j2;->h:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p2, v6, Lvi/j2;->i:Lvi/a;

    .line 193
    .line 194
    iput v5, v6, Lvi/j2;->l:I

    .line 195
    .line 196
    invoke-virtual {v4}, Lvi/e1;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v0, :cond_9

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_9
    move-object v11, v4

    .line 204
    move-object v4, p1

    .line 205
    move-object p1, p2

    .line 206
    move-object p2, v11

    .line 207
    :goto_4
    check-cast p2, Lui/d0;

    .line 208
    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    new-instance v5, Lui/c0;

    .line 212
    .line 213
    iget-object p2, p2, Lui/d0;->d:Lui/l;

    .line 214
    .line 215
    iget-object p2, p2, Lui/l;->a:Lui/i;

    .line 216
    .line 217
    invoke-direct {v5, p2, v2}, Lui/c0;-><init>(Lui/i;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, v4, Lpi/g;->d:Lpi/d;

    .line 221
    .line 222
    iget v4, p2, Lpi/d;->a:I

    .line 223
    .line 224
    sget-object p2, Lvi/c;->g:Lvi/c;

    .line 225
    .line 226
    iput-object v2, v6, Lvi/j2;->g:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v6, Lvi/j2;->h:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v6, Lvi/j2;->i:Lvi/a;

    .line 231
    .line 232
    iput v3, v6, Lvi/j2;->l:I

    .line 233
    .line 234
    sget v2, Lvi/h3;->y:I

    .line 235
    .line 236
    move-object v2, v5

    .line 237
    move-object v3, p1

    .line 238
    move-object v5, p2

    .line 239
    invoke-virtual/range {v1 .. v6}, Lvi/h3;->v(Lui/c1;Lvi/a;ILvi/c;Lgl/e;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v0, :cond_a

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_a
    :goto_5
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 247
    .line 248
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lvi/k2;->a(Lpi/g;Lgl/e;)Ljava/lang/Object;

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
