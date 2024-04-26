.class public final Lj0/a1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr2/b;

.field public final synthetic f:Lr0/g1;


# direct methods
.method public constructor <init>(Lr0/g1;Lr2/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj0/a1;->d:I

    iput-object p1, p0, Lj0/a1;->f:Lr0/g1;

    iput-object p2, p0, Lj0/a1;->e:Lr2/b;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lr2/b;Lr0/g1;I)V
    .locals 0

    iput p3, p0, Lj0/a1;->d:I

    iput-object p1, p0, Lj0/a1;->e:Lr2/b;

    iput-object p2, p0, Lj0/a1;->f:Lr0/g1;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw1/t;)V
    .locals 7

    .line 1
    iget v0, p0, Lj0/a1;->d:I

    .line 2
    .line 3
    const-string v1, "layoutCoordinates"

    .line 4
    .line 5
    const-string v2, "coordinates"

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lj0/a1;->f:Lr0/g1;

    .line 13
    .line 14
    iget-object v6, p0, Lj0/a1;->e:Lr2/b;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lw1/t;->p()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    and-long/2addr v0, v3

    .line 27
    long-to-int p1, v0

    .line 28
    invoke-interface {v6, p1}, Lr2/b;->P(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v0, Lr2/e;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lr2/e;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v0}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lw1/t;->p()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    and-long/2addr v0, v3

    .line 49
    long-to-int p1, v0

    .line 50
    invoke-interface {v6, p1}, Lr2/b;->P(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v0, Lr2/e;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lr2/e;-><init>(F)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v0}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-wide v0, Li1/c;->b:J

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lw1/t;->e(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Li1/c;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {v6, p1}, Lr2/b;->Q(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ld4/b;->f1(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v5, p1}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lw1/t;->p()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    and-long/2addr v0, v3

    .line 100
    long-to-int p1, v0

    .line 101
    invoke-interface {v6, p1}, Lr2/b;->P(I)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-instance v0, Lr2/e;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lr2/e;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v0}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lw1/t;->p()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    and-long/2addr v0, v3

    .line 122
    long-to-int p1, v0

    .line 123
    invoke-interface {v6, p1}, Lr2/b;->P(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    new-instance v0, Lr2/e;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lr2/e;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v0}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lw1/t;->p()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    and-long/2addr v0, v3

    .line 144
    long-to-int p1, v0

    .line 145
    invoke-interface {v6, p1}, Lr2/b;->P(I)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-instance v0, Lr2/e;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lr2/e;-><init>(F)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v0}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 4
    .line 5
    iget v2, v0, Lj0/a1;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Lj0/a1;->f:Lr0/g1;

    .line 8
    .line 9
    iget-object v4, v0, Lj0/a1;->e:Lr2/b;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lw1/t;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lj0/a1;->a(Lw1/t;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lw1/t;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lj0/a1;->a(Lw1/t;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Lw1/t;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lj0/a1;->a(Lw1/t;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Lw1/t;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lj0/a1;->a(Lw1/t;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    move-object/from16 v2, p1

    .line 47
    .line 48
    check-cast v2, Lw1/t;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lj0/a1;->a(Lw1/t;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_4
    move-object/from16 v2, p1

    .line 55
    .line 56
    check-cast v2, Lw1/t;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lj0/a1;->a(Lw1/t;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_5
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lol/a;

    .line 65
    .line 66
    sget-object v2, Ld1/m;->b:Ld1/m;

    .line 67
    .line 68
    new-instance v6, Lc0/m0;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v6, v1, v5}, Lc0/m0;-><init>(Lol/a;I)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lj0/a1;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v8, v4, v3, v1}, Lj0/a1;-><init>(Lr2/b;Lr0/g1;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lw/y1;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v3, 0x1c

    .line 89
    .line 90
    if-ne v1, v3, :cond_0

    .line 91
    .line 92
    sget-object v1, Lw/t2;->a:Lw/t2;

    .line 93
    .line 94
    :goto_0
    move-object/from16 v16, v1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    sget-object v1, Lw/v2;->a:Lw/v2;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    const/4 v7, 0x0

    .line 101
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    sget-wide v11, Lr2/g;->c:J

    .line 105
    .line 106
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 107
    .line 108
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 109
    .line 110
    const/4 v15, 0x1

    .line 111
    invoke-static {}, Lw/y1;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    new-instance v1, Landroidx/compose/foundation/MagnifierElement;

    .line 118
    .line 119
    move-object v5, v1

    .line 120
    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lc0/m0;Lol/d;Lol/d;FZJFFZLw/r2;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-static {v2, v2}, Lz1/y1;->o(Ld1/p;Ld1/p;)Ld1/p;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    const-string v2, "Magnifier is only supported on API level 28 and higher."

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :pswitch_6
    move-object/from16 v2, p1

    .line 138
    .line 139
    check-cast v2, Lr2/g;

    .line 140
    .line 141
    iget-wide v5, v2, Lr2/g;->a:J

    .line 142
    .line 143
    invoke-static {v5, v6}, Lr2/g;->b(J)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-interface {v4, v2}, Lr2/b;->j0(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v5, v6}, Lr2/g;->a(J)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-interface {v4, v5}, Lr2/b;->j0(F)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v2, v4}, Lc8/f0;->k(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    new-instance v2, Lr2/k;

    .line 164
    .line 165
    invoke-direct {v2, v4, v5}, Lr2/k;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v2}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 174
    .line 175
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
.end method
