.class public final Ltc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# static fields
.field public static final a:Ltc/d;

.field public static final synthetic b:Lmm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc/d;->a:Ltc/d;

    .line 7
    .line 8
    new-instance v1, Lmm/y0;

    .line 9
    .line 10
    const-string v2, "com.sxmp.clientsdk.commerce.config.CommerceEndpoints"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmm/y0;-><init>(Ljava/lang/String;Lmm/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sync"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "offerDetails"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "offersNew"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "offersChange"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "offersSave"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "subscriptions"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "subscriptionForId"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Ltc/d;->b:Lmm/y0;

    .line 53
    .line 54
    return-void
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
.method public final a()[Ljm/b;
    .locals 1

    .line 1
    sget-object v0, Lmm/w0;->b:[Ljm/b;

    return-object v0
.end method

.method public final b(Llm/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltc/d;->b:Lmm/y0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Llm/c;->c(Lkm/g;)Llm/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Llm/a;->z()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v5, v2

    .line 19
    move-object v6, v3

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Llm/a;->t(Lkm/g;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljm/j;

    .line 37
    .line 38
    invoke-direct {p1, v4}, Ljm/j;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    sget-object v4, Lch/a;->a:Lch/a;

    .line 43
    .line 44
    const/4 v13, 0x6

    .line 45
    invoke-interface {p1, v0, v13, v4, v12}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v12, v4

    .line 50
    check-cast v12, Lch/c;

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x40

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v4, Lch/a;->a:Lch/a;

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-interface {p1, v0, v13, v4, v11}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v11, v4

    .line 63
    check-cast v11, Lch/c;

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x20

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v4, Lch/a;->a:Lch/a;

    .line 69
    .line 70
    const/4 v13, 0x4

    .line 71
    invoke-interface {p1, v0, v13, v4, v10}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v10, v4

    .line 76
    check-cast v10, Lch/c;

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    sget-object v4, Lch/a;->a:Lch/a;

    .line 82
    .line 83
    const/4 v13, 0x3

    .line 84
    invoke-interface {p1, v0, v13, v4, v9}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v9, v4

    .line 89
    check-cast v9, Lch/c;

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    sget-object v4, Lch/a;->a:Lch/a;

    .line 95
    .line 96
    const/4 v13, 0x2

    .line 97
    invoke-interface {p1, v0, v13, v4, v8}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v8, v4

    .line 102
    check-cast v8, Lch/c;

    .line 103
    .line 104
    or-int/lit8 v5, v5, 0x4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    sget-object v4, Lch/a;->a:Lch/a;

    .line 108
    .line 109
    invoke-interface {p1, v0, v1, v4, v7}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v7, v4

    .line 114
    check-cast v7, Lch/c;

    .line 115
    .line 116
    or-int/lit8 v5, v5, 0x2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    sget-object v4, Lch/a;->a:Lch/a;

    .line 120
    .line 121
    invoke-interface {p1, v0, v2, v4, v6}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v6, v4

    .line 126
    check-cast v6, Lch/c;

    .line 127
    .line 128
    or-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_7
    move v3, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {p1, v0}, Llm/a;->b(Lkm/g;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ltc/f;

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    invoke-direct/range {v4 .. v12}, Ltc/f;-><init>(ILch/c;Lch/c;Lch/c;Lch/c;Lch/c;Lch/c;Lch/c;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c()[Ljm/b;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljm/b;

    .line 3
    .line 4
    sget-object v1, Lch/a;->a:Lch/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    return-object v0
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
.end method

.method public final d()Lkm/g;
    .locals 1

    .line 1
    sget-object v0, Ltc/d;->b:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ltc/f;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltc/d;->b:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lch/a;->a:Lch/a;

    .line 20
    .line 21
    iget-object v2, p2, Ltc/f;->a:Lch/c;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Ltc/f;->b:Lch/c;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, Ltc/f;->c:Lch/c;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, Ltc/f;->d:Lch/c;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p2, Ltc/f;->e:Lch/c;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, Ltc/f;->f:Lch/c;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Ltc/f;->g:Lch/c;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-interface {p1, v0, v2, v1, p2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Llm/b;->b(Lkm/g;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
