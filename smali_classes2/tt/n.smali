.class public final Ltt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:Lcm/i;

.field public final synthetic e:Ltt/o;


# direct methods
.method public constructor <init>(Lcm/i;Ltt/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/n;->d:Lcm/i;

    iput-object p2, p0, Ltt/n;->e:Ltt/o;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ltt/m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltt/m;

    .line 11
    .line 12
    iget v3, v2, Ltt/m;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltt/m;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltt/m;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ltt/m;-><init>(Ltt/n;Lgl/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ltt/m;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 32
    .line 33
    iget v4, v2, Ltt/m;->h:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v4, v2, Ltt/m;->l:Lvi/n3;

    .line 58
    .line 59
    iget-object v8, v2, Ltt/m;->k:Lcm/i;

    .line 60
    .line 61
    iget-object v9, v2, Ltt/m;->i:Ltt/n;

    .line 62
    .line 63
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    check-cast v4, Lvi/n3;

    .line 73
    .line 74
    iget-object v1, v4, Lvi/n3;->b:Lvi/m3;

    .line 75
    .line 76
    sget-object v8, Lvi/m3;->e:Lvi/m3;

    .line 77
    .line 78
    iget-object v9, v0, Ltt/n;->d:Lcm/i;

    .line 79
    .line 80
    if-ne v1, v8, :cond_5

    .line 81
    .line 82
    iget-object v1, v4, Lvi/n3;->d:Lj$/time/Instant;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-object v1, v0, Ltt/n;->e:Ltt/o;

    .line 87
    .line 88
    iget-object v1, v1, Ltt/o;->a:Lxe/r;

    .line 89
    .line 90
    iput-object v0, v2, Ltt/m;->i:Ltt/n;

    .line 91
    .line 92
    iput-object v9, v2, Ltt/m;->k:Lcm/i;

    .line 93
    .line 94
    iput-object v4, v2, Ltt/m;->l:Lvi/n3;

    .line 95
    .line 96
    iput v7, v2, Ltt/m;->h:I

    .line 97
    .line 98
    const-class v8, Loh/e0;

    .line 99
    .line 100
    invoke-virtual {v1, v8, v2}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v3, :cond_4

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_4
    move-object v8, v9

    .line 108
    move-object v9, v0

    .line 109
    :goto_1
    check-cast v1, Loh/e0;

    .line 110
    .line 111
    iget v1, v1, Loh/e0;->o:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v1, v5

    .line 115
    move-object v8, v9

    .line 116
    move-object v9, v0

    .line 117
    :goto_2
    iget-object v9, v9, Ltt/n;->e:Ltt/o;

    .line 118
    .line 119
    iget-object v9, v9, Ltt/o;->b:Lcm/u1;

    .line 120
    .line 121
    iget-object v9, v9, Lcm/u1;->d:Lcm/k2;

    .line 122
    .line 123
    invoke-interface {v9}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lui/b1;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    iget-object v9, v9, Lui/b1;->a:Lui/i;

    .line 133
    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    new-instance v18, Ltt/l;

    .line 137
    .line 138
    iget-object v11, v9, Lui/i;->b:Lkh/a;

    .line 139
    .line 140
    invoke-virtual {v11}, Lkh/a;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget-object v13, v9, Lui/i;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v9, v4, Lvi/n3;->b:Lvi/m3;

    .line 147
    .line 148
    sget-object v11, Lvi/m3;->e:Lvi/m3;

    .line 149
    .line 150
    if-eq v9, v11, :cond_6

    .line 151
    .line 152
    move v14, v7

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v14, v5

    .line 155
    :goto_3
    iget-object v5, v4, Lvi/n3;->d:Lj$/time/Instant;

    .line 156
    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget v7, Lyl/a;->g:I

    .line 164
    .line 165
    sget-object v7, Lyl/c;->i:Lyl/c;

    .line 166
    .line 167
    invoke-static {v1, v7}, Lca/a;->w0(ILyl/c;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    sget-object v1, Lyl/c;->h:Lyl/c;

    .line 172
    .line 173
    invoke-static {v6, v7, v1}, Lyl/a;->t(JLyl/c;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-virtual {v5, v6, v7}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v15, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v15, v5

    .line 184
    :goto_4
    invoke-static {v15}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget v1, v4, Lvi/n3;->a:I

    .line 188
    .line 189
    iget-object v4, v4, Lvi/n3;->c:Lj$/time/Instant;

    .line 190
    .line 191
    move-object/from16 v11, v18

    .line 192
    .line 193
    move/from16 v16, v1

    .line 194
    .line 195
    move-object/from16 v17, v4

    .line 196
    .line 197
    invoke-direct/range {v11 .. v17}, Ltt/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLj$/time/Instant;ILj$/time/Instant;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v1, v18

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move-object v1, v10

    .line 204
    :goto_5
    iput-object v10, v2, Ltt/m;->i:Ltt/n;

    .line 205
    .line 206
    iput-object v10, v2, Ltt/m;->k:Lcm/i;

    .line 207
    .line 208
    iput-object v10, v2, Ltt/m;->l:Lvi/n3;

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    iput v4, v2, Ltt/m;->h:I

    .line 212
    .line 213
    invoke-interface {v8, v1, v2}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v3, :cond_9

    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_9
    :goto_6
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 221
    .line 222
    return-object v1
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
