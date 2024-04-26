.class public final Lsf/c;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsf/l;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lyd/s5;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsf/l;Ljava/lang/String;Lyd/s5;Ljava/lang/String;Ljava/util/Map;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf/c;->j:Lsf/l;

    iput-object p2, p0, Lsf/c;->k:Ljava/lang/String;

    iput-object p3, p0, Lsf/c;->l:Lyd/s5;

    iput-object p4, p0, Lsf/c;->m:Ljava/lang/String;

    iput-object p5, p0, Lsf/c;->n:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyd/h6;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsf/c;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsf/c;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsf/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    new-instance v7, Lsf/c;

    iget-object v1, p0, Lsf/c;->j:Lsf/l;

    iget-object v2, p0, Lsf/c;->k:Ljava/lang/String;

    iget-object v3, p0, Lsf/c;->l:Lyd/s5;

    iget-object v4, p0, Lsf/c;->m:Ljava/lang/String;

    iget-object v5, p0, Lsf/c;->n:Ljava/util/Map;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsf/c;-><init>(Lsf/l;Ljava/lang/String;Lyd/s5;Ljava/lang/String;Ljava/util/Map;Lgl/e;)V

    iput-object p1, v7, Lsf/c;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lsf/c;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lsf/c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lyd/h6;

    .line 28
    .line 29
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsf/c;->i:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lyd/h6;

    .line 40
    .line 41
    iget-object v4, p0, Lsf/c;->j:Lsf/l;

    .line 42
    .line 43
    iget-object v5, p0, Lsf/c;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lsf/c;->l:Lyd/s5;

    .line 46
    .line 47
    iget-object v6, p1, Lyd/s5;->c:Lyd/o2;

    .line 48
    .line 49
    const-string v7, "<this>"

    .line 50
    .line 51
    invoke-static {p1, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lyd/s5;->b:Ljava/util/List;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v8, v7

    .line 73
    check-cast v8, Lyd/r2;

    .line 74
    .line 75
    iget-boolean v7, v8, Lyd/r2;->c:Z

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    iget-object v9, p0, Lsf/c;->m:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, p0, Lsf/c;->i:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Lsf/c;->h:I

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    move-object v10, p0

    .line 87
    invoke-static/range {v4 .. v10}, Lsf/l;->f(Lsf/l;Ljava/lang/String;Lyd/o2;Lyd/h6;Lyd/r2;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_0
    iget-object v3, p0, Lsf/c;->j:Lsf/l;

    .line 95
    .line 96
    iget-object v4, p0, Lsf/c;->k:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, p0, Lsf/c;->n:Ljava/util/Map;

    .line 99
    .line 100
    iget-object p1, v1, Lyd/h6;->e:Lyd/b6;

    .line 101
    .line 102
    iget-object v6, p1, Lyd/b6;->b:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v7, p1, Lyd/b6;->i:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v8, v1, Lyd/h6;->f:Ljava/util/List;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lsf/c;->i:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lsf/c;->h:I

    .line 112
    .line 113
    move-object v9, p0

    .line 114
    invoke-static/range {v3 .. v9}, Lsf/l;->g(Lsf/l;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lgl/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 125
    .line 126
    const-string v0, "Collection contains no element matching the predicate."

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
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
