.class public final Luu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyp/d;


# direct methods
.method public constructor <init>(Lyp/d;)V
    .locals 1

    .line 1
    const-string v0, "createPasskeyUseCase"

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
    iput-object p1, p0, Luu/j;->a:Lyp/d;

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

.method public static a(Ljava/lang/String;)Ltp/a;
    .locals 4

    .line 1
    sget-object v0, Ltp/a;->e:Lq5/a;

    .line 2
    .line 3
    sget-object v1, Ldx/e;->a:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "general_error_failure_to_load_header_title"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "errors"

    .line 14
    .line 15
    invoke-static {v0, p0, v1, v3, v2}, Lq5/a;->u(Lq5/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Ltp/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
.method public final b(Lko/a0;Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Luu/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luu/i;

    .line 7
    .line 8
    iget v1, v0, Luu/i;->i:I

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
    iput v1, v0, Luu/i;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luu/i;-><init>(Luu/j;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luu/i;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Luu/i;->i:I

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
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lko/w;->b:Lko/w;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    sget-object p1, Lyp/c;->g:Lyp/c;

    .line 61
    .line 62
    iput v3, v0, Luu/i;->i:I

    .line 63
    .line 64
    iget-object p2, p0, Luu/j;->a:Lyp/d;

    .line 65
    .line 66
    check-cast p2, Lku/k;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lku/k;->a(Lyp/c;Lgl/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    instance-of p2, p1, Lko/x;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    check-cast p1, Lko/x;

    .line 81
    .line 82
    iget-object p1, p1, Lko/x;->b:Ljava/lang/Throwable;

    .line 83
    .line 84
    sget-object p2, Lmu/a;->a:Lf4/v;

    .line 85
    .line 86
    new-instance v1, Lsu/l0;

    .line 87
    .line 88
    invoke-direct {v1, p1, v3}, Lsu/l0;-><init>(Ljava/lang/Throwable;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v1}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    move v3, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object p2, Lko/y;->b:Lko/y;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    const-string p1, "Got PurchaseState.InProgress as result of startPurchase"

    .line 105
    .line 106
    invoke-static {p1}, Luu/j;->a(Ljava/lang/String;)Ltp/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lmu/a;->a:Lf4/v;

    .line 111
    .line 112
    new-instance v1, Lsu/l0;

    .line 113
    .line 114
    invoke-direct {v1, p1, v3}, Lsu/l0;-><init>(Ljava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, v1}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object p2, Lko/z;->b:Lko/z;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    const-string p1, "Got PurchaseState.Idle as result of startPurchase"

    .line 130
    .line 131
    invoke-static {p1}, Luu/j;->a(Ljava/lang/String;)Ltp/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lmu/a;->a:Lf4/v;

    .line 136
    .line 137
    new-instance v1, Lsu/l0;

    .line 138
    .line 139
    invoke-direct {v1, p1, v3}, Lsu/l0;-><init>(Ljava/lang/Throwable;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1, v1}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    if-nez p1, :cond_8

    .line 147
    .line 148
    const-string p1, "OfferDetails or OfferDetails.product was null"

    .line 149
    .line 150
    invoke-static {p1}, Luu/j;->a(Ljava/lang/String;)Ltp/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Lmu/a;->a:Lf4/v;

    .line 155
    .line 156
    new-instance v1, Lsu/l0;

    .line 157
    .line 158
    invoke-direct {v1, p1, v3}, Lsu/l0;-><init>(Ljava/lang/Throwable;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1, v1}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_8
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1
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
