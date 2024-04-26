.class public final Lp0/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lol/f;

.field public final synthetic f:Lol/f;

.field public final synthetic g:Lol/f;

.field public final synthetic h:I

.field public final synthetic i:La0/y1;

.field public final synthetic j:Lol/f;

.field public final synthetic k:I

.field public final synthetic l:Lol/g;


# direct methods
.method public synthetic constructor <init>(ILol/f;Lol/g;Lol/f;Lol/f;La0/y1;Lol/f;II)V
    .locals 0

    iput p9, p0, Lp0/s;->d:I

    iput p1, p0, Lp0/s;->h:I

    iput-object p2, p0, Lp0/s;->e:Lol/f;

    iput-object p3, p0, Lp0/s;->l:Lol/g;

    iput-object p4, p0, Lp0/s;->f:Lol/f;

    iput-object p5, p0, Lp0/s;->g:Lol/f;

    iput-object p6, p0, Lp0/s;->i:La0/y1;

    iput-object p7, p0, Lp0/s;->j:Lol/f;

    iput p8, p0, Lp0/s;->k:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lol/f;Lol/f;Lol/f;ILa0/y1;Lol/f;ILol/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp0/s;->d:I

    iput-object p1, p0, Lp0/s;->e:Lol/f;

    iput-object p2, p0, Lp0/s;->f:Lol/f;

    iput-object p3, p0, Lp0/s;->g:Lol/f;

    iput p4, p0, Lp0/s;->h:I

    iput-object p5, p0, Lp0/s;->i:La0/y1;

    iput-object p6, p0, Lp0/s;->j:Lol/f;

    iput p7, p0, Lp0/s;->k:I

    iput-object p8, p0, Lp0/s;->l:Lol/g;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 11

    .line 1
    iget v0, p0, Lp0/s;->d:I

    .line 2
    .line 3
    iget v1, p0, Lp0/s;->k:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lp0/s;->h:I

    .line 9
    .line 10
    iget-object v3, p0, Lp0/s;->e:Lol/f;

    .line 11
    .line 12
    iget-object v4, p0, Lp0/s;->l:Lol/g;

    .line 13
    .line 14
    iget-object v5, p0, Lp0/s;->f:Lol/f;

    .line 15
    .line 16
    iget-object v6, p0, Lp0/s;->g:Lol/f;

    .line 17
    .line 18
    iget-object v7, p0, Lp0/s;->i:La0/y1;

    .line 19
    .line 20
    iget-object v8, p0, Lp0/s;->j:Lol/f;

    .line 21
    .line 22
    or-int/lit8 p2, v1, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    move-object v9, p1

    .line 29
    invoke-static/range {v2 .. v10}, Lp0/v;->b(ILol/f;Lol/g;Lol/f;Lol/f;La0/y1;Lol/f;Lr0/n;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lr0/r;

    .line 40
    .line 41
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget v2, p0, Lp0/s;->h:I

    .line 53
    .line 54
    iget-object v3, p0, Lp0/s;->e:Lol/f;

    .line 55
    .line 56
    iget-object v4, p0, Lp0/s;->l:Lol/g;

    .line 57
    .line 58
    iget-object v5, p0, Lp0/s;->f:Lol/f;

    .line 59
    .line 60
    iget-object v6, p0, Lp0/s;->g:Lol/f;

    .line 61
    .line 62
    iget-object v7, p0, Lp0/s;->i:La0/y1;

    .line 63
    .line 64
    iget-object v8, p0, Lp0/s;->j:Lol/f;

    .line 65
    .line 66
    shr-int/lit8 p2, v1, 0xf

    .line 67
    .line 68
    and-int/lit8 p2, p2, 0xe

    .line 69
    .line 70
    and-int/lit8 v0, v1, 0x70

    .line 71
    .line 72
    or-int/2addr p2, v0

    .line 73
    shr-int/lit8 v0, v1, 0x15

    .line 74
    .line 75
    and-int/lit16 v0, v0, 0x380

    .line 76
    .line 77
    or-int/2addr p2, v0

    .line 78
    and-int/lit16 v0, v1, 0x1c00

    .line 79
    .line 80
    or-int/2addr p2, v0

    .line 81
    const v0, 0xe000

    .line 82
    .line 83
    .line 84
    and-int/2addr v0, v1

    .line 85
    or-int/2addr p2, v0

    .line 86
    shr-int/lit8 v0, v1, 0x9

    .line 87
    .line 88
    const/high16 v9, 0x70000

    .line 89
    .line 90
    and-int/2addr v0, v9

    .line 91
    or-int/2addr p2, v0

    .line 92
    shl-int/lit8 v0, v1, 0xc

    .line 93
    .line 94
    const/high16 v1, 0x380000

    .line 95
    .line 96
    and-int/2addr v0, v1

    .line 97
    or-int v10, p2, v0

    .line 98
    .line 99
    move-object v9, p1

    .line 100
    invoke-static/range {v2 .. v10}, Lp0/v;->b(ILol/f;Lol/g;Lol/f;Lol/f;La0/y1;Lol/f;Lr0/n;I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 4
    .line 5
    iget v2, v0, Lp0/s;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lr0/n;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v2, v3}, Lp0/s;->a(Lr0/n;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lw1/l1;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Lr2/a;

    .line 33
    .line 34
    iget-wide v3, v2, Lr2/a;->a:J

    .line 35
    .line 36
    const-string v2, "$this$SubcomposeLayout"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lr2/a;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3, v4}, Lr2/a;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0xa

    .line 54
    .line 55
    invoke-static/range {v3 .. v9}, Lr2/a;->a(JIIIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    new-instance v3, Lp0/u;

    .line 60
    .line 61
    iget-object v6, v0, Lp0/s;->e:Lol/f;

    .line 62
    .line 63
    iget-object v7, v0, Lp0/s;->f:Lol/f;

    .line 64
    .line 65
    iget-object v8, v0, Lp0/s;->g:Lol/f;

    .line 66
    .line 67
    iget v9, v0, Lp0/s;->h:I

    .line 68
    .line 69
    iget-object v11, v0, Lp0/s;->i:La0/y1;

    .line 70
    .line 71
    iget-object v14, v0, Lp0/s;->j:Lol/f;

    .line 72
    .line 73
    iget v10, v0, Lp0/s;->k:I

    .line 74
    .line 75
    iget-object v5, v0, Lp0/s;->l:Lol/g;

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    move/from16 v17, v10

    .line 82
    .line 83
    move v10, v2

    .line 84
    move/from16 p1, v15

    .line 85
    .line 86
    move/from16 v15, v17

    .line 87
    .line 88
    move/from16 v17, p1

    .line 89
    .line 90
    invoke-direct/range {v4 .. v17}, Lp0/u;-><init>(Lw1/l1;Lol/f;Lol/f;Lol/f;IILa0/y1;JLol/f;ILol/g;I)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Ldl/y;->d:Ldl/y;

    .line 94
    .line 95
    move/from16 v5, p1

    .line 96
    .line 97
    invoke-interface {v1, v2, v5, v4, v3}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_1
    move-object/from16 v2, p1

    .line 103
    .line 104
    check-cast v2, Lr0/n;

    .line 105
    .line 106
    move-object/from16 v3, p2

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0, v2, v3}, Lp0/s;->a(Lr0/n;I)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
