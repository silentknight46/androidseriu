.class public Lcm/d;
.super Ldm/g;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lcm/d;->g:I

    sget-object v3, Lgl/k;->d:Lgl/k;

    const/4 v4, -0x2

    sget-object v5, Lbm/a;->d:Lbm/a;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcm/d;-><init>(Ljava/lang/Object;Lgl/j;ILbm/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgl/j;ILbm/a;I)V
    .locals 0

    iput p5, p0, Lcm/d;->g:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ldm/g;-><init>(Lgl/j;ILbm/a;)V

    iput-object p1, p0, Lcm/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lol/f;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcm/d;->g:I

    sget-object v3, Lgl/k;->d:Lgl/k;

    const/4 v4, -0x2

    sget-object v5, Lbm/a;->d:Lbm/a;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lcm/d;-><init>(Ljava/lang/Object;Lgl/j;ILbm/a;I)V

    return-void
.end method


# virtual methods
.method public g(Lbm/w;Lgl/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lcm/d;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lcm/d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Ldm/i0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ldm/i0;-><init>(Lbm/z;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcm/h;

    .line 32
    .line 33
    new-instance v3, Ldm/t;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v2, p2, v4}, Ldm/t;-><init>(Lcm/h;Ldm/i0;Lgl/e;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {p1, v4, v5, v3, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0

    .line 46
    :pswitch_0
    check-cast v2, Lol/f;

    .line 47
    .line 48
    invoke-interface {v2, p1, p2}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 53
    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    :cond_1
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public h(Lgl/j;ILbm/a;)Ldm/g;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcm/d;->g:I

    .line 3
    .line 4
    iget-object v2, v0, Lcm/d;->h:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcm/d;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    move-object v3, v1

    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move/from16 v6, p2

    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, Lcm/d;-><init>(Ljava/lang/Object;Lgl/j;ILbm/a;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v1, Lcm/d;

    .line 27
    .line 28
    move-object v10, v2

    .line 29
    check-cast v10, Lol/f;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    move-object v9, v1

    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    move/from16 v12, p2

    .line 36
    .line 37
    move-object/from16 v13, p3

    .line 38
    .line 39
    invoke-direct/range {v9 .. v14}, Lcm/d;-><init>(Ljava/lang/Object;Lgl/j;ILbm/a;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final j(Lzl/c0;)Lbm/v;
    .locals 4

    .line 1
    iget v0, p0, Lcm/d;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldm/g;->j(Lzl/c0;)Lbm/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, Ldm/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Ldm/f;-><init>(Ldm/g;Lgl/e;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbm/a;->d:Lbm/a;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    iget v3, p0, Ldm/g;->e:I

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lc8/f0;->b(ILbm/a;I)Lbm/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ldm/g;->d:Lgl/j;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lrv/a;->Q1(Lzl/c0;Lgl/j;)Lgl/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lbm/v;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lbm/v;-><init>(Lgl/j;Lbm/i;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v2, p1, v2, v0}, Lzl/a;->v0(ILzl/a;Lol/f;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcm/d;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ldm/g;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcm/d;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lol/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Ldm/g;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
