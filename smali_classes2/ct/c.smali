.class public final Lct/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/a;


# instance fields
.field public final a:Lug/v0;


# direct methods
.method public constructor <init>(Lug/v0;)V
    .locals 1

    .line 1
    const-string v0, "localizationRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lct/c;->a:Lug/v0;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Lui/b1;Lgl/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lct/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lct/a;

    .line 7
    .line 8
    iget v1, v0, Lct/a;->j:I

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
    iput v1, v0, Lct/a;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lct/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lct/a;-><init>(Lct/c;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lct/a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lct/a;->j:I

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
    iget-object p1, v0, Lct/a;->g:Lug/r0;

    .line 37
    .line 38
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
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
    const/4 p2, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lui/b1;->e:Lui/j;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p1, p2

    .line 61
    :goto_1
    instance-of v2, p1, Lui/x;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    check-cast p1, Lui/x;

    .line 66
    .line 67
    invoke-static {p1}, Lls/h;->U0(Lui/x;)Lug/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    instance-of v2, p1, Lui/g1;

    .line 73
    .line 74
    const-string v4, "text"

    .line 75
    .line 76
    const-string v5, "<this>"

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    check-cast p1, Lui/g1;

    .line 81
    .line 82
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lui/g1;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v4, p1}, Lk0/t4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lug/v;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    instance-of v2, p1, Lui/b2;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    check-cast p1, Lui/b2;

    .line 97
    .line 98
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lui/b2;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v4, p1}, Lk0/t4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lug/v;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    instance-of v2, p1, Lui/d;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    check-cast p1, Lui/d;

    .line 113
    .line 114
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lpp/o;->a:Lug/e;

    .line 118
    .line 119
    iget-object p2, p1, Lui/d;->l:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, Lui/d;->a:Ljava/lang/String;

    .line 122
    .line 123
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lpp/o;->a([Ljava/lang/String;)Lug/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    instance-of v2, p1, Lui/y1;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    check-cast p1, Lui/y1;

    .line 137
    .line 138
    invoke-static {p1}, Lls/h;->V0(Lui/y1;)Lug/v;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    instance-of v2, p1, Lui/g;

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    check-cast p1, Lui/g;

    .line 148
    .line 149
    invoke-static {p1}, Lls/h;->W0(Lui/g;)Lug/r0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    if-nez p1, :cond_c

    .line 155
    .line 156
    move-object p1, p2

    .line 157
    :goto_2
    if-eqz p1, :cond_b

    .line 158
    .line 159
    iget-object p2, p0, Lct/c;->a:Lug/v0;

    .line 160
    .line 161
    check-cast p2, Lug/p;

    .line 162
    .line 163
    iget-object p2, p2, Lug/p;->f:Lcm/t1;

    .line 164
    .line 165
    iput-object p1, v0, Lct/a;->g:Lug/r0;

    .line 166
    .line 167
    iput v3, v0, Lct/a;->j:I

    .line 168
    .line 169
    invoke-static {p2, v0}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p2, v1, :cond_a

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_a
    :goto_3
    check-cast p2, Lug/u0;

    .line 177
    .line 178
    invoke-interface {p1, p2}, Lug/r0;->a(Lug/u0;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_b
    const-string p1, ""

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_c
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1
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

.method public final b(Lui/b1;Lgl/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lct/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lct/b;

    .line 7
    .line 8
    iget v1, v0, Lct/b;->j:I

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
    iput v1, v0, Lct/b;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lct/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lct/b;-><init>(Lct/c;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lct/b;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lct/b;->j:I

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
    iget-object p1, v0, Lct/b;->g:Lug/r0;

    .line 37
    .line 38
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
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
    const/4 p2, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lui/b1;->e:Lui/j;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p1, p2

    .line 61
    :goto_1
    instance-of v2, p1, Lui/x;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    check-cast p1, Lui/x;

    .line 66
    .line 67
    invoke-static {p1}, Lls/h;->Y0(Lui/x;)Lug/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    instance-of v2, p1, Lui/g1;

    .line 73
    .line 74
    const-string v4, "<this>"

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    check-cast p1, Lui/g1;

    .line 79
    .line 80
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "text"

    .line 84
    .line 85
    iget-object p1, p1, Lui/g1;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, p2, p1}, Lk0/t4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lug/v;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    instance-of v2, p1, Lui/b2;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    check-cast p1, Lui/b2;

    .line 97
    .line 98
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lpp/o;->a:Lug/e;

    .line 102
    .line 103
    iget-object p2, p1, Lui/b2;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lui/b2;->d:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lpp/o;->a([Ljava/lang/String;)Lug/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    instance-of v2, p1, Lui/d;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    check-cast p1, Lui/d;

    .line 121
    .line 122
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lpp/o;->a:Lug/e;

    .line 126
    .line 127
    iget-object p2, p1, Lui/d;->d:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p1, Lui/d;->c:Ljava/lang/String;

    .line 130
    .line 131
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lpp/o;->a([Ljava/lang/String;)Lug/e;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    instance-of v2, p1, Lui/y1;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    check-cast p1, Lui/y1;

    .line 145
    .line 146
    invoke-static {p1}, Lls/h;->Z0(Lui/y1;)Lug/v;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    instance-of v2, p1, Lui/g;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    check-cast p1, Lui/g;

    .line 156
    .line 157
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Lpp/o;->a:Lug/e;

    .line 161
    .line 162
    iget-object p2, p1, Lui/g;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p1, Lui/g;->c:Ljava/lang/String;

    .line 165
    .line 166
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lpp/o;->a([Ljava/lang/String;)Lug/e;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    move-object p1, p2

    .line 176
    :goto_2
    if-eqz p1, :cond_b

    .line 177
    .line 178
    iget-object p2, p0, Lct/c;->a:Lug/v0;

    .line 179
    .line 180
    check-cast p2, Lug/p;

    .line 181
    .line 182
    iget-object p2, p2, Lug/p;->f:Lcm/t1;

    .line 183
    .line 184
    iput-object p1, v0, Lct/b;->g:Lug/r0;

    .line 185
    .line 186
    iput v3, v0, Lct/b;->j:I

    .line 187
    .line 188
    invoke-static {p2, v0}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-ne p2, v1, :cond_a

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_a
    :goto_3
    check-cast p2, Lug/u0;

    .line 196
    .line 197
    invoke-interface {p1, p2}, Lug/r0;->a(Lug/u0;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_b
    const-string p1, ""

    .line 203
    .line 204
    return-object p1
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
