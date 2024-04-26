.class public final Luh/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcm/k2;

.field public final synthetic f:Luh/t2;


# direct methods
.method public synthetic constructor <init>(Lcm/k2;Luh/t2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Luh/i2;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Luh/i2;->e:Lcm/k2;

    .line 7
    .line 8
    iput-object p2, p0, Luh/i2;->f:Luh/t2;

    .line 9
    .line 10
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    iget v3, v0, Luh/i2;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Luh/i2;->f:Luh/t2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Luh/i2;->e:Lcm/k2;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Lpi/m;

    .line 20
    .line 21
    invoke-interface {v6}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Loh/o;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, v6, Loh/o;->b:Z

    .line 30
    .line 31
    if-ne v6, v5, :cond_0

    .line 32
    .line 33
    invoke-static {v4, v3, v1}, Luh/t2;->a(Luh/t2;Lpi/m;Lgl/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 38
    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_0
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v3, p1

    .line 44
    .line 45
    check-cast v3, Lui/j0;

    .line 46
    .line 47
    invoke-interface {v6}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Loh/o;

    .line 52
    .line 53
    if-eqz v6, :cond_a

    .line 54
    .line 55
    iget-boolean v6, v6, Loh/o;->b:Z

    .line 56
    .line 57
    if-ne v6, v5, :cond_a

    .line 58
    .line 59
    iget-object v5, v3, Lui/j0;->a:Ljava/util/List;

    .line 60
    .line 61
    iget v3, v3, Lui/j0;->b:I

    .line 62
    .line 63
    invoke-static {v3, v5}, Ldl/v;->W0(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lui/h0;

    .line 68
    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v5, Lqi/f;

    .line 75
    .line 76
    new-instance v6, Lqi/a;

    .line 77
    .line 78
    sget-object v7, Lqi/b;->d:Lqi/b;

    .line 79
    .line 80
    iget-object v8, v3, Lui/h0;->d:Lui/b1;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    iget-object v10, v8, Lui/b1;->e:Lui/j;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v10, v9

    .line 89
    :goto_0
    instance-of v11, v10, Lui/b2;

    .line 90
    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    check-cast v10, Lui/b2;

    .line 94
    .line 95
    iget-object v10, v10, Lui/b2;->k:Lyd/d0;

    .line 96
    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    iget-object v11, v10, Lyd/d0;->h:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v11, v9

    .line 103
    :goto_1
    if-eqz v10, :cond_3

    .line 104
    .line 105
    iget-object v12, v10, Lyd/d0;->g:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v12, v9

    .line 109
    :goto_2
    if-eqz v11, :cond_4

    .line 110
    .line 111
    if-eqz v12, :cond_4

    .line 112
    .line 113
    new-instance v17, Lpi/f;

    .line 114
    .line 115
    sget v13, Lyl/a;->g:I

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    sget-object v13, Lyl/c;->g:Lyl/c;

    .line 122
    .line 123
    invoke-static {v12, v13}, Lca/a;->w0(ILyl/c;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-static {v11, v13}, Lca/a;->w0(ILyl/c;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    move-object/from16 v11, v17

    .line 136
    .line 137
    move-wide v12, v14

    .line 138
    move-wide/from16 v14, v18

    .line 139
    .line 140
    move-object/from16 v16, v10

    .line 141
    .line 142
    invoke-direct/range {v11 .. v16}, Lpi/f;-><init>(JJLyd/d0;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v10, v17

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v10, v9

    .line 149
    :goto_3
    invoke-direct {v6, v7, v10}, Lqi/a;-><init>(Lqi/b;Lpi/f;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lqi/c;

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    iget-object v8, v8, Lui/b1;->e:Lui/j;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object v8, v9

    .line 160
    :goto_4
    instance-of v11, v8, Lui/b2;

    .line 161
    .line 162
    if-eqz v11, :cond_8

    .line 163
    .line 164
    check-cast v8, Lui/b2;

    .line 165
    .line 166
    iget-object v8, v8, Lui/b2;->k:Lyd/d0;

    .line 167
    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    iget-object v11, v8, Lyd/d0;->f:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move-object v11, v9

    .line 174
    :goto_5
    if-eqz v8, :cond_7

    .line 175
    .line 176
    iget-object v12, v8, Lyd/d0;->e:Ljava/lang/Integer;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move-object v12, v9

    .line 180
    :goto_6
    if-eqz v11, :cond_8

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    new-instance v9, Lpi/f;

    .line 185
    .line 186
    sget v13, Lyl/a;->g:I

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    sget-object v13, Lyl/c;->g:Lyl/c;

    .line 193
    .line 194
    invoke-static {v12, v13}, Lca/a;->w0(ILyl/c;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-static {v11, v13}, Lca/a;->w0(ILyl/c;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v16

    .line 206
    move-object v11, v9

    .line 207
    move-wide v12, v14

    .line 208
    move-wide/from16 v14, v16

    .line 209
    .line 210
    move-object/from16 v16, v8

    .line 211
    .line 212
    invoke-direct/range {v11 .. v16}, Lpi/f;-><init>(JJLyd/d0;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-direct {v10, v7, v9}, Lqi/c;-><init>(Lqi/b;Lpi/f;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v5, v6, v10}, Lqi/f;-><init>(Lqi/a;Lqi/c;)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Luh/p0;->a:Lf4/v;

    .line 222
    .line 223
    new-instance v7, Lbf/m;

    .line 224
    .line 225
    const/16 v8, 0x11

    .line 226
    .line 227
    invoke-direct {v7, v8, v3, v5}, Lbf/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v7}, Lf4/v;->c(Lol/a;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v4, Luh/t2;->b:Loi/a;

    .line 234
    .line 235
    invoke-interface {v3, v5, v1}, Loi/a;->l(Lqi/f;Lgl/e;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 240
    .line 241
    if-ne v1, v3, :cond_9

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    move-object v1, v2

    .line 245
    :goto_7
    if-ne v1, v3, :cond_a

    .line 246
    .line 247
    move-object v2, v1

    .line 248
    :cond_a
    return-object v2

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
