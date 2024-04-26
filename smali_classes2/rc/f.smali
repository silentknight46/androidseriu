.class public final Lrc/f;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public h:Ljh/g;

.field public i:Lsd/p;

.field public j:I

.field public final synthetic k:Lrc/j;

.field public final synthetic l:Lcm/h;

.field public final synthetic m:Lzl/c0;

.field public final synthetic n:Lwc/c;

.field public final synthetic o:Lzl/g0;


# direct methods
.method public constructor <init>(Lrc/j;Lcm/h;Lzl/c0;Lwc/c;Lzl/g0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/f;->k:Lrc/j;

    iput-object p2, p0, Lrc/f;->l:Lcm/h;

    iput-object p3, p0, Lrc/f;->m:Lzl/c0;

    iput-object p4, p0, Lrc/f;->n:Lwc/c;

    iput-object p5, p0, Lrc/f;->o:Lzl/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lgl/e;

    .line 3
    .line 4
    new-instance p1, Lrc/f;

    .line 5
    .line 6
    iget-object v1, p0, Lrc/f;->k:Lrc/j;

    .line 7
    .line 8
    iget-object v2, p0, Lrc/f;->l:Lcm/h;

    .line 9
    .line 10
    iget-object v3, p0, Lrc/f;->m:Lzl/c0;

    .line 11
    .line 12
    iget-object v4, p0, Lrc/f;->n:Lwc/c;

    .line 13
    .line 14
    iget-object v5, p0, Lrc/f;->o:Lzl/g0;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lrc/f;-><init>(Lrc/j;Lcm/h;Lzl/c0;Lwc/c;Lzl/g0;Lgl/e;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lrc/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lrc/f;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lrc/f;->k:Lrc/j;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lrc/f;->i:Lsd/p;

    .line 29
    .line 30
    iget-object v5, p0, Lrc/f;->h:Ljh/g;

    .line 31
    .line 32
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    move-object v7, v1

    .line 36
    move-object v6, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lrc/j;->b:Ljh/g;

    .line 42
    .line 43
    new-instance v1, Lsd/p;

    .line 44
    .line 45
    iget-object p1, p0, Lrc/f;->l:Lcm/h;

    .line 46
    .line 47
    iget-object v6, p0, Lrc/f;->m:Lzl/c0;

    .line 48
    .line 49
    invoke-direct {v1, p1, v6}, Lsd/p;-><init>(Lcm/h;Lzl/c0;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lrc/f;->n:Lwc/c;

    .line 53
    .line 54
    iget-object p1, p1, Lwc/c;->e:Lol/d;

    .line 55
    .line 56
    iput-object v5, p0, Lrc/f;->h:Ljh/g;

    .line 57
    .line 58
    iput-object v1, p0, Lrc/f;->i:Lsd/p;

    .line 59
    .line 60
    iput v4, p0, Lrc/f;->j:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_0
    move-object v9, p1

    .line 70
    check-cast v9, Ljava/io/File;

    .line 71
    .line 72
    iget-object p1, v2, Lrc/j;->a:Led/m;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    new-array v1, v1, [Lqm/z;

    .line 76
    .line 77
    new-instance v5, Lsd/s;

    .line 78
    .line 79
    iget-object v8, v2, Lrc/j;->c:Lse/e;

    .line 80
    .line 81
    invoke-direct {v5, v8}, Lsd/s;-><init>(Lse/e;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    aput-object v5, v1, v8

    .line 86
    .line 87
    new-instance v5, Lud/b;

    .line 88
    .line 89
    iget-object v8, v2, Lrc/j;->d:Lyc/g;

    .line 90
    .line 91
    invoke-direct {v5, v8}, Lud/b;-><init>(Lyc/g;)V

    .line 92
    .line 93
    .line 94
    aput-object v5, v1, v4

    .line 95
    .line 96
    new-instance v4, Lsd/y;

    .line 97
    .line 98
    new-instance v5, Lp2/b;

    .line 99
    .line 100
    const/16 v8, 0xa

    .line 101
    .line 102
    invoke-direct {v5, v2, v8}, Lp2/b;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, p1, v5}, Lsd/y;-><init>(Led/m;Lp2/b;)V

    .line 106
    .line 107
    .line 108
    aput-object v4, v1, v3

    .line 109
    .line 110
    invoke-static {v1}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance p1, Ltd/e;

    .line 115
    .line 116
    iget-object v8, p0, Lrc/f;->o:Lzl/g0;

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    invoke-direct/range {v5 .. v10}, Ltd/e;-><init>(Ljh/g;Lsd/p;Lzl/g0;Ljava/io/File;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lrc/f;->h:Ljh/g;

    .line 124
    .line 125
    iput-object v1, p0, Lrc/f;->i:Lsd/p;

    .line 126
    .line 127
    iput v3, p0, Lrc/f;->j:I

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ltd/e;->a(Lgl/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_4

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    :goto_1
    return-object p1
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
