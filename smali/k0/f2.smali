.class public final Lk0/f2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/f2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/f2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 4
    .line 5
    iget v2, v0, Lk0/f2;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lk0/f2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Ll1/g;

    .line 16
    .line 17
    check-cast v4, Lr0/n3;

    .line 18
    .line 19
    sget v2, Lk0/k7;->a:F

    .line 20
    .line 21
    invoke-interface {v4}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lj1/s;

    .line 26
    .line 27
    iget-wide v6, v2, Lj1/s;->a:J

    .line 28
    .line 29
    sget v2, Lk0/k7;->a:F

    .line 30
    .line 31
    invoke-interface {v5, v2}, Lr2/b;->a0(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget v4, Lk0/k7;->b:F

    .line 36
    .line 37
    invoke-interface {v5, v4}, Lr2/b;->a0(F)F

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    int-to-float v3, v3

    .line 42
    div-float v3, v12, v3

    .line 43
    .line 44
    invoke-interface {v5}, Ll1/g;->k0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-static {v8, v9}, Li1/c;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v3, v4}, Lzl/d0;->L0(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    sub-float/2addr v2, v3

    .line 57
    invoke-interface {v5}, Ll1/g;->k0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Li1/c;->e(J)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v2, v3}, Lzl/d0;->L0(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const/4 v13, 0x1

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0x1e0

    .line 72
    .line 73
    invoke-static/range {v5 .. v15}, Ll1/g;->D(Ll1/g;JJJFIFI)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    move-object/from16 v2, p1

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    check-cast v4, Lk0/d7;

    .line 86
    .line 87
    iget-object v5, v4, Lk0/d7;->g:Lr0/k1;

    .line 88
    .line 89
    invoke-virtual {v5}, Lr0/s2;->g()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-float/2addr v5, v2

    .line 94
    iget v2, v4, Lk0/d7;->k:F

    .line 95
    .line 96
    iget v6, v4, Lk0/d7;->l:F

    .line 97
    .line 98
    invoke-static {v5, v2, v6}, Lc8/f0;->R(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-float v6, v5, v2

    .line 103
    .line 104
    iget-object v7, v4, Lk0/d7;->o:Lr0/n1;

    .line 105
    .line 106
    invoke-virtual {v7}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lk0/b4;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    cmpg-float v9, v6, v8

    .line 116
    .line 117
    if-gez v9, :cond_0

    .line 118
    .line 119
    iget v9, v7, Lk0/b4;->b:F

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget v9, v7, Lk0/b4;->c:F

    .line 123
    .line 124
    :goto_0
    cmpg-float v10, v9, v8

    .line 125
    .line 126
    if-nez v10, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget v7, v7, Lk0/b4;->a:F

    .line 130
    .line 131
    div-float v8, v6, v7

    .line 132
    .line 133
    const/high16 v10, -0x40800000    # -1.0f

    .line 134
    .line 135
    const/high16 v11, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v8, v10, v11}, Lc8/f0;->R(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    div-float/2addr v7, v9

    .line 142
    const v9, 0x40490fdb    # (float)Math.PI

    .line 143
    .line 144
    .line 145
    mul-float/2addr v8, v9

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v8, v3

    .line 148
    float-to-double v8, v8

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    double-to-float v3, v8

    .line 154
    mul-float v8, v7, v3

    .line 155
    .line 156
    :cond_2
    :goto_1
    add-float/2addr v2, v8

    .line 157
    iget-object v3, v4, Lk0/d7;->e:Lr0/k1;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lr0/s2;->h(F)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v4, Lk0/d7;->f:Lr0/k1;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Lr0/s2;->h(F)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v4, Lk0/d7;->g:Lr0/k1;

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Lr0/s2;->h(F)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_1
    move-object/from16 v2, p1

    .line 174
    .line 175
    check-cast v2, Ld2/v;

    .line 176
    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2, v4}, Ld2/t;->e(Ld2/v;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x5

    .line 183
    invoke-static {v2, v3}, Ld2/t;->f(Ld2/v;I)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 188
    .line 189
    .line 190
.end method
