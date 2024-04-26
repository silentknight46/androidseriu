.class public final Lsq/e;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lsq/j;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsq/j;Ljava/lang/String;Ljava/lang/String;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq/e;->i:Lsq/j;

    iput-object p2, p0, Lsq/e;->j:Ljava/lang/String;

    iput-object p3, p0, Lsq/e;->k:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lsq/e;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsq/e;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsq/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lsq/e;

    iget-object v0, p0, Lsq/e;->j:Ljava/lang/String;

    iget-object v1, p0, Lsq/e;->k:Ljava/lang/String;

    iget-object v2, p0, Lsq/e;->i:Lsq/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lsq/e;-><init>(Lsq/j;Ljava/lang/String;Ljava/lang/String;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lsq/e;->h:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lsq/e;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lsq/e;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lsq/e;->i:Lsq/j;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v9, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v8, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    check-cast v2, Lcl/k;

    .line 44
    .line 45
    iget-object v2, v2, Lcl/k;->d:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v7, Lsq/j;->a:Loq/h;

    .line 52
    .line 53
    iput v9, v0, Lsq/e;->h:I

    .line 54
    .line 55
    check-cast v2, Loq/m;

    .line 56
    .line 57
    invoke-virtual {v2, v6, v5, v3, v0}, Loq/m;->d(Ljava/lang/String;Ljava/lang/String;ZLgl/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v1, :cond_4

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    :goto_1
    invoke-static {v2}, Lcl/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-nez v9, :cond_5

    .line 69
    .line 70
    check-cast v2, Lcl/x;

    .line 71
    .line 72
    iget-object v2, v7, Lsq/j;->b:Lkf/m;

    .line 73
    .line 74
    iput v4, v0, Lsq/e;->h:I

    .line 75
    .line 76
    check-cast v2, Lkf/h;

    .line 77
    .line 78
    invoke-virtual {v2, v5, v6, v0}, Lkf/h;->c(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_6

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    sget-object v2, Lkq/b;->a:Lf4/v;

    .line 86
    .line 87
    sget-object v10, Lsq/c;->d:Lsq/c;

    .line 88
    .line 89
    invoke-virtual {v2, v9, v10}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Lsq/j;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v7, Lsq/j;->c:Lef/d;

    .line 96
    .line 97
    check-cast v2, Lef/c;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v9, Lef/c;->b:Lef/b;

    .line 103
    .line 104
    invoke-virtual {v2}, Lef/c;->a()Lam/d;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v10, Lsq/d;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-direct {v10, v7, v5, v6, v11}, Lsq/d;-><init>(Lsq/j;Ljava/lang/String;Ljava/lang/String;Lgl/e;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v2, v3, v10, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 115
    .line 116
    .line 117
    iget-object v2, v7, Lsq/j;->g:Lcm/y1;

    .line 118
    .line 119
    new-instance v3, Lsq/a;

    .line 120
    .line 121
    new-instance v4, Lug/z;

    .line 122
    .line 123
    const-string v13, "toast_library_removal_fail"

    .line 124
    .line 125
    sget-object v5, Ldx/e;->a:Ljava/util/List;

    .line 126
    .line 127
    const-string v14, "messaging"

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0xc

    .line 133
    .line 134
    move-object v12, v4

    .line 135
    invoke-direct/range {v12 .. v17}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v4, v11, v11}, Lsq/a;-><init>(Lug/z;Lug/r0;Lol/d;)V

    .line 139
    .line 140
    .line 141
    iput v8, v0, Lsq/e;->h:I

    .line 142
    .line 143
    invoke-virtual {v2, v3, v0}, Lcm/y1;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_6

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_6
    :goto_2
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 151
    .line 152
    return-object v1
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
