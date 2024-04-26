.class public final Llr/g;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public h:Lmq/e1;

.field public i:I

.field public final synthetic j:Llr/s;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lqq/n;


# direct methods
.method public constructor <init>(Llr/s;Ljava/lang/String;Ljava/util/List;Lqq/n;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr/g;->j:Llr/s;

    iput-object p2, p0, Llr/g;->k:Ljava/lang/String;

    iput-object p3, p0, Llr/g;->l:Ljava/util/List;

    iput-object p4, p0, Llr/g;->m:Lqq/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lgl/e;

    .line 3
    .line 4
    new-instance p1, Llr/g;

    .line 5
    .line 6
    iget-object v1, p0, Llr/g;->j:Llr/s;

    .line 7
    .line 8
    iget-object v2, p0, Llr/g;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Llr/g;->l:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, Llr/g;->m:Lqq/n;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Llr/g;-><init>(Llr/s;Ljava/lang/String;Ljava/util/List;Lqq/n;Lgl/e;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llr/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Llr/g;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Llr/g;->j:Llr/s;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llr/g;->h:Lmq/e1;

    .line 16
    .line 17
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcl/k;

    .line 21
    .line 22
    iget-object p1, p1, Lcl/k;->d:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Llr/s;->l:Lxe/r;

    .line 41
    .line 42
    iput v4, p0, Llr/g;->i:I

    .line 43
    .line 44
    const-class v1, Lmq/e1;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lmq/e1;

    .line 54
    .line 55
    iget-object v1, v2, Llr/s;->f:Lnq/b;

    .line 56
    .line 57
    iget-object v5, p0, Llr/g;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, Llr/g;->l:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p0, Llr/g;->m:Lqq/n;

    .line 62
    .line 63
    iget-object v7, v2, Lqq/n;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v2, Lqq/n;->b:Lds/r0;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v8, v2, Lds/r0;->d:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v8, v4

    .line 74
    :goto_1
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v2, v2, Lds/r0;->c:Ljava/lang/String;

    .line 77
    .line 78
    move-object v9, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v9, v4

    .line 81
    :goto_2
    iput-object p1, p0, Llr/g;->h:Lmq/e1;

    .line 82
    .line 83
    iput v3, p0, Llr/g;->i:I

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, Lnq/z;

    .line 87
    .line 88
    move-object v10, p1

    .line 89
    move-object v11, p0

    .line 90
    invoke-virtual/range {v4 .. v11}, Lnq/z;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmq/e1;Lgl/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    move-object v0, p1

    .line 98
    move-object p1, v1

    .line 99
    :goto_3
    invoke-static {p1, v0}, Lzl/d0;->p2(Ljava/lang/Object;Lmq/e1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lcl/k;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcl/k;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0
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
.end method
