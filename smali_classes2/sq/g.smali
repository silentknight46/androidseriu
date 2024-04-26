.class public final Lsq/g;
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
    iput-object p1, p0, Lsq/g;->i:Lsq/j;

    iput-object p2, p0, Lsq/g;->j:Ljava/lang/String;

    iput-object p3, p0, Lsq/g;->k:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lsq/g;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsq/g;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsq/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lsq/g;

    iget-object v0, p0, Lsq/g;->j:Ljava/lang/String;

    iget-object v1, p0, Lsq/g;->k:Ljava/lang/String;

    iget-object v2, p0, Lsq/g;->i:Lsq/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lsq/g;-><init>(Lsq/j;Ljava/lang/String;Ljava/lang/String;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lsq/g;->h:I

    .line 6
    .line 7
    iget-object v3, v0, Lsq/g;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lsq/g;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lsq/g;->i:Lsq/j;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 22
    .line 23
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
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v7, Lsq/j;->b:Lkf/m;

    .line 41
    .line 42
    iput v6, v0, Lsq/g;->h:I

    .line 43
    .line 44
    check-cast v2, Lkf/h;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v2, v4, v3, v6, v0}, Lkf/h;->f(Ljava/lang/String;Ljava/lang/String;ZLgl/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v2, v1, :cond_3

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    :goto_0
    iget-object v2, v7, Lsq/j;->g:Lcm/y1;

    .line 55
    .line 56
    new-instance v6, Lsq/a;

    .line 57
    .line 58
    new-instance v14, Lug/z;

    .line 59
    .line 60
    const-string v9, "toast_removed_from_library"

    .line 61
    .line 62
    sget-object v8, Ldx/e;->a:Ljava/util/List;

    .line 63
    .line 64
    const-string v10, "messaging"

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/16 v13, 0xc

    .line 69
    .line 70
    move-object v8, v14

    .line 71
    invoke-direct/range {v8 .. v13}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lug/z;

    .line 75
    .line 76
    const-string v16, "button_undo_download_removed"

    .line 77
    .line 78
    const-string v17, "messaging"

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0xc

    .line 85
    .line 86
    move-object v15, v8

    .line 87
    invoke-direct/range {v15 .. v20}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lxf/v;

    .line 91
    .line 92
    const/16 v10, 0xe

    .line 93
    .line 94
    invoke-direct {v9, v7, v4, v3, v10}, Lxf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v14, v8, v9}, Lsq/a;-><init>(Lug/z;Lug/r0;Lol/d;)V

    .line 98
    .line 99
    .line 100
    iput v5, v0, Lsq/g;->h:I

    .line 101
    .line 102
    invoke-virtual {v2, v6, v0}, Lcm/y1;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_1
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 110
    .line 111
    return-object v1
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
.end method
