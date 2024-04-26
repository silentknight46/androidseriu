.class public final Llq/w;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Llq/a0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llq/a0;Ljava/lang/String;Ljava/lang/String;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq/w;->i:Llq/a0;

    iput-object p2, p0, Llq/w;->j:Ljava/lang/String;

    iput-object p3, p0, Llq/w;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Llq/w;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llq/w;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llq/w;->t(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 3

    .line 1
    new-instance p1, Llq/w;

    iget-object v0, p0, Llq/w;->j:Ljava/lang/String;

    iget-object v1, p0, Llq/w;->k:Ljava/lang/String;

    iget-object v2, p0, Llq/w;->i:Llq/a0;

    invoke-direct {p1, v2, v0, v1, p2}, Llq/w;-><init>(Llq/a0;Ljava/lang/String;Ljava/lang/String;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v0, v8, Llq/w;->h:I

    .line 6
    .line 7
    sget-object v10, Lcl/x;->a:Lcl/x;

    .line 8
    .line 9
    const/4 v11, 0x4

    .line 10
    const/4 v12, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v13, v8, Llq/w;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v14, v8, Llq/w;->j:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    iget-object v7, v8, Llq/w;->i:Llq/a0;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eq v0, v15, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    if-eq v0, v12, :cond_1

    .line 26
    .line 27
    if-ne v0, v11, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    move-object v15, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, Llq/a0;->d:Lkf/m;

    .line 58
    .line 59
    iput v15, v8, Llq/w;->h:I

    .line 60
    .line 61
    check-cast v0, Lkf/h;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v14, v13, v2, v8}, Lkf/h;->f(Ljava/lang/String;Ljava/lang/String;ZLgl/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v9, :cond_5

    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_5
    :goto_1
    iget-object v0, v7, Llq/a0;->b:Lxp/e;

    .line 72
    .line 73
    new-instance v2, Lug/z;

    .line 74
    .line 75
    const-string v17, "toast_download_removed"

    .line 76
    .line 77
    sget-object v3, Ldx/e;->a:Ljava/util/List;

    .line 78
    .line 79
    const-string v18, "messaging"

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0xc

    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    invoke-direct/range {v16 .. v21}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lug/z;

    .line 93
    .line 94
    const-string v23, "button_undo_download_removed"

    .line 95
    .line 96
    const-string v24, "messaging"

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0xc

    .line 103
    .line 104
    move-object/from16 v22, v3

    .line 105
    .line 106
    invoke-direct/range {v22 .. v27}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x1

    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v16, 0x30

    .line 113
    .line 114
    iput v1, v8, Llq/w;->h:I

    .line 115
    .line 116
    move-object v1, v2

    .line 117
    move-object v2, v3

    .line 118
    move v3, v4

    .line 119
    move v4, v5

    .line 120
    move-object v5, v6

    .line 121
    move-object/from16 v6, p0

    .line 122
    .line 123
    move-object v15, v7

    .line 124
    move/from16 v7, v16

    .line 125
    .line 126
    invoke-static/range {v0 .. v7}, Lcm/z1;->J(Lxp/e;Lug/r0;Lug/z;ZZLk0/q5;Lgl/e;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v9, :cond_6

    .line 131
    .line 132
    return-object v9

    .line 133
    :cond_6
    :goto_2
    check-cast v0, Lk0/j6;

    .line 134
    .line 135
    sget-object v1, Lk0/j6;->d:Lk0/j6;

    .line 136
    .line 137
    if-ne v0, v1, :cond_7

    .line 138
    .line 139
    iput v12, v8, Llq/w;->h:I

    .line 140
    .line 141
    invoke-virtual {v15, v14, v13}, Llq/a0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-ne v10, v9, :cond_8

    .line 145
    .line 146
    return-object v9

    .line 147
    :cond_7
    sget-object v1, Lk0/j6;->e:Lk0/j6;

    .line 148
    .line 149
    if-ne v0, v1, :cond_8

    .line 150
    .line 151
    iget-object v0, v15, Llq/a0;->d:Lkf/m;

    .line 152
    .line 153
    iput v11, v8, Llq/w;->h:I

    .line 154
    .line 155
    check-cast v0, Lkf/h;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v14, v13, v1, v8}, Lkf/h;->f(Ljava/lang/String;Ljava/lang/String;ZLgl/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v9, :cond_8

    .line 163
    .line 164
    return-object v9

    .line 165
    :cond_8
    :goto_3
    return-object v10
.end method
