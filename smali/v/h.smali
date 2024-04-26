.class public final Lv/h;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lbm/b;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lbm/m;

.field public final synthetic l:Lv/d;

.field public final synthetic m:Lr0/n3;

.field public final synthetic n:Lr0/n3;


# direct methods
.method public constructor <init>(Lbm/m;Lv/d;Lr0/n3;Lr0/n3;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/h;->k:Lbm/m;

    iput-object p2, p0, Lv/h;->l:Lv/d;

    iput-object p3, p0, Lv/h;->m:Lr0/n3;

    iput-object p4, p0, Lv/h;->n:Lr0/n3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/h;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/h;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 7

    .line 1
    new-instance v6, Lv/h;

    iget-object v1, p0, Lv/h;->k:Lbm/m;

    iget-object v2, p0, Lv/h;->l:Lv/d;

    iget-object v3, p0, Lv/h;->m:Lr0/n3;

    iget-object v4, p0, Lv/h;->n:Lr0/n3;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv/h;-><init>(Lbm/m;Lv/d;Lr0/n3;Lr0/n3;Lgl/e;)V

    iput-object p1, v6, Lv/h;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lv/h;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lv/h;->h:Lbm/b;

    .line 13
    .line 14
    iget-object v4, v0, Lv/h;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lzl/c0;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lv/h;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lzl/c0;

    .line 39
    .line 40
    iget-object v4, v0, Lv/h;->k:Lbm/m;

    .line 41
    .line 42
    invoke-interface {v4}, Lbm/y;->iterator()Lbm/b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v0

    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    move-object/from16 v2, v16

    .line 51
    .line 52
    :goto_0
    iput-object v4, v5, Lv/h;->j:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, v5, Lv/h;->h:Lbm/b;

    .line 55
    .line 56
    iput v3, v5, Lv/h;->i:I

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lbm/b;->a(Lil/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-ne v6, v1, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Lbm/b;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v5, Lv/h;->k:Lbm/m;

    .line 78
    .line 79
    invoke-interface {v7}, Lbm/y;->n()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    instance-of v8, v7, Lbm/o;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v7, v9

    .line 90
    :goto_2
    if-nez v7, :cond_4

    .line 91
    .line 92
    move-object v11, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v11, v7

    .line 95
    :goto_3
    new-instance v6, Lv/g;

    .line 96
    .line 97
    iget-object v12, v5, Lv/h;->l:Lv/d;

    .line 98
    .line 99
    iget-object v13, v5, Lv/h;->m:Lr0/n3;

    .line 100
    .line 101
    iget-object v14, v5, Lv/h;->n:Lr0/n3;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    move-object v10, v6

    .line 105
    invoke-direct/range {v10 .. v15}, Lv/g;-><init>(Ljava/lang/Object;Lv/d;Lr0/n3;Lr0/n3;Lgl/e;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v4, v9, v8, v6, v7}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 115
    .line 116
    return-object v1
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
