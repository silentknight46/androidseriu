.class public final Lkw/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:Lcm/i;

.field public final synthetic e:Lsxmp/feature/subscription/rework/managesubscription/SubscriptionDetailsViewModel;


# direct methods
.method public constructor <init>(Lcm/i;Lsxmp/feature/subscription/rework/managesubscription/SubscriptionDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw/t;->d:Lcm/i;

    iput-object p2, p0, Lkw/t;->e:Lsxmp/feature/subscription/rework/managesubscription/SubscriptionDetailsViewModel;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkw/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkw/s;

    .line 7
    .line 8
    iget v1, v0, Lkw/s;->h:I

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
    iput v1, v0, Lkw/s;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkw/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkw/s;-><init>(Lkw/t;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkw/s;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lkw/s;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lkw/s;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lro/l;

    .line 59
    .line 60
    iget-object v2, v0, Lkw/s;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Luc/u4;

    .line 63
    .line 64
    iget-object v5, v0, Lkw/s;->i:Lcm/i;

    .line 65
    .line 66
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lcl/k;

    .line 70
    .line 71
    iget-object p2, p2, Lcl/k;->d:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object p1, v0, Lkw/s;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Luc/u4;

    .line 77
    .line 78
    iget-object v2, v0, Lkw/s;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcm/i;

    .line 81
    .line 82
    iget-object v6, v0, Lkw/s;->i:Lcm/i;

    .line 83
    .line 84
    check-cast v6, Lkw/t;

    .line 85
    .line 86
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v2

    .line 90
    :goto_1
    move-object v2, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Luc/u4;

    .line 96
    .line 97
    iget-object p2, p0, Lkw/t;->e:Lsxmp/feature/subscription/rework/managesubscription/SubscriptionDetailsViewModel;

    .line 98
    .line 99
    iget-object p2, p2, Lsxmp/feature/subscription/rework/managesubscription/SubscriptionDetailsViewModel;->e:Lro/b;

    .line 100
    .line 101
    iget-object v2, p1, Luc/u4;->i:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p0, v0, Lkw/s;->i:Lcm/i;

    .line 104
    .line 105
    iget-object v7, p0, Lkw/t;->d:Lcm/i;

    .line 106
    .line 107
    iput-object v7, v0, Lkw/s;->k:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lkw/s;->l:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v0, Lkw/s;->h:I

    .line 112
    .line 113
    check-cast p2, Lro/g;

    .line 114
    .line 115
    invoke-virtual {p2, v2, v0}, Lro/g;->c(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    move-object v6, p0

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    check-cast p2, Lad/i;

    .line 125
    .line 126
    invoke-static {p2}, Lk8/f;->e2(Lad/i;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lro/l;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p2, p1, Lro/l;->b:Lro/h;

    .line 135
    .line 136
    if-nez p2, :cond_9

    .line 137
    .line 138
    :cond_6
    iget-object p2, v6, Lkw/t;->e:Lsxmp/feature/subscription/rework/managesubscription/SubscriptionDetailsViewModel;

    .line 139
    .line 140
    iget-object p2, p2, Lsxmp/feature/subscription/rework/managesubscription/SubscriptionDetailsViewModel;->g:Lro/k;

    .line 141
    .line 142
    iget-object v6, v2, Luc/u4;->i:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v7, v0, Lkw/s;->i:Lcm/i;

    .line 145
    .line 146
    iput-object v2, v0, Lkw/s;->k:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v0, Lkw/s;->l:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v0, Lkw/s;->h:I

    .line 151
    .line 152
    invoke-virtual {p2, v6, v3, v0}, Lro/k;->a(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_7

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_7
    move-object v5, v7

    .line 160
    :goto_3
    instance-of v6, p2, Lcl/j;

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    move-object p2, v3

    .line 165
    :cond_8
    check-cast p2, Lro/h;

    .line 166
    .line 167
    move-object v7, v5

    .line 168
    :cond_9
    new-instance v5, Lcl/n;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    iget-object p1, p1, Lro/l;->a:Luc/w1;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move-object p1, v3

    .line 176
    :goto_4
    invoke-direct {v5, v2, p1, p2}, Lcl/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Lkw/s;->i:Lcm/i;

    .line 180
    .line 181
    iput-object v3, v0, Lkw/s;->k:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v3, v0, Lkw/s;->l:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v0, Lkw/s;->h:I

    .line 186
    .line 187
    invoke-interface {v7, v5, v0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_b

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_b
    :goto_5
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 195
    .line 196
    return-object p1
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
