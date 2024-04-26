.class public final Lsv/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcm/s1;


# direct methods
.method public synthetic constructor <init>(Lcm/s1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsv/u;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lsv/u;->e:Lcm/s1;

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
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lsv/u;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lsv/u;->e:Lcm/s1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcx/i;

    .line 11
    .line 12
    instance-of p2, p1, Lcx/e;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbx/c;->a:Lbx/c;

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    sget-object p2, Lcx/f;->a:Lcx/f;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v1, Lbx/d;->a:Lbx/d;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :goto_0
    move-object p1, v1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    sget-object p2, Lcx/g;->a:Lcx/g;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p2, p1, Lcx/h;

    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    check-cast p1, Lcx/h;

    .line 47
    .line 48
    iget-object p1, p1, Lcx/h;->a:Ljava/util/List;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {p1, v1}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcx/d;

    .line 78
    .line 79
    iget-object v5, v3, Lcx/d;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v3, Lcx/d;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v3, Lcx/d;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v3, Lcx/d;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v3, Lcx/d;->e:Ljava/util/List;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v3, v1}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcx/a;

    .line 115
    .line 116
    new-instance v10, Lbx/a;

    .line 117
    .line 118
    iget-object v11, v4, Lcx/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v12, v4, Lcx/a;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v4, Lcx/a;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v10, v11, v12, v4}, Lbx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v3, Lbx/b;

    .line 132
    .line 133
    move-object v4, v3

    .line 134
    invoke-direct/range {v4 .. v9}, Lbx/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance p1, Lbx/e;

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lbx/e;-><init>(Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    check-cast v2, Lcm/m2;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    check-cast v2, Lcm/m2;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v3, p1

    .line 171
    check-cast v3, Lsv/t;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v8, 0x7

    .line 177
    invoke-static/range {v3 .. v8}, Lsv/t;->a(Lsv/t;Lfv/j;Lfv/j;Lfv/j;ZI)Lsv/t;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v2, p1, p2}, Lcm/m2;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object p1, Lhl/a;->d:Lhl/a;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_1
    check-cast p1, Lsh/a;

    .line 188
    .line 189
    check-cast v2, Lcm/m2;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v3, v1

    .line 196
    check-cast v3, Lsv/t;

    .line 197
    .line 198
    sget-object v1, Lsh/a;->g:Lsh/a;

    .line 199
    .line 200
    invoke-static {v1, p1}, Lk8/f;->L1(Lsh/a;Lsh/a;)Lfv/j;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v1, Lsh/a;->h:Lsh/a;

    .line 205
    .line 206
    invoke-static {v1, p1}, Lk8/f;->L1(Lsh/a;Lsh/a;)Lfv/j;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v1, Lsh/a;->i:Lsh/a;

    .line 211
    .line 212
    invoke-static {v1, p1}, Lk8/f;->L1(Lsh/a;Lsh/a;)Lfv/j;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/4 v7, 0x0

    .line 217
    const/16 v8, 0x8

    .line 218
    .line 219
    invoke-static/range {v3 .. v8}, Lsv/t;->a(Lsv/t;Lfv/j;Lfv/j;Lfv/j;ZI)Lsv/t;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v2, p1, p2}, Lcm/m2;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object p1, Lhl/a;->d:Lhl/a;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
