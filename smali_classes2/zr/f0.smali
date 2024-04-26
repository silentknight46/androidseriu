.class public final Lzr/f0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lb0/g0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lr0/n3;


# direct methods
.method public constructor <init>(Lb0/g0;IILr0/n3;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/f0;->i:Lb0/g0;

    iput p2, p0, Lzr/f0;->j:I

    iput p3, p0, Lzr/f0;->k:I

    iput-object p4, p0, Lzr/f0;->l:Lr0/n3;

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
    invoke-virtual {p0, p1, p2}, Lzr/f0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzr/f0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzr/f0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    new-instance p1, Lzr/f0;

    iget-object v1, p0, Lzr/f0;->i:Lb0/g0;

    iget v2, p0, Lzr/f0;->j:I

    iget v3, p0, Lzr/f0;->k:I

    iget-object v4, p0, Lzr/f0;->l:Lr0/n3;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzr/f0;-><init>(Lb0/g0;IILr0/n3;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lzr/f0;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lzr/f0;->i:Lb0/g0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lb0/g0;->j()Lb0/u;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lb0/w;

    .line 36
    .line 37
    iget-object v1, v1, Lb0/w;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v4, p0, Lzr/f0;->k:I

    .line 44
    .line 45
    sub-int/2addr v4, v3

    .line 46
    const/4 v5, 0x0

    .line 47
    iget v6, p0, Lzr/f0;->j:I

    .line 48
    .line 49
    if-le v6, v4, :cond_4

    .line 50
    .line 51
    sub-int/2addr v6, v1

    .line 52
    add-int/lit8 v6, v6, 0x3

    .line 53
    .line 54
    if-gez v6, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v5, v6

    .line 58
    :goto_1
    iput v2, p0, Lzr/f0;->h:I

    .line 59
    .line 60
    invoke-static {p1, v5, p0}, Lb0/g0;->f(Lb0/g0;ILgl/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    iget-object v1, p0, Lzr/f0;->l:Lr0/n3;

    .line 68
    .line 69
    invoke-interface {v1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v2

    .line 80
    if-gt v6, v1, :cond_6

    .line 81
    .line 82
    sub-int/2addr v6, v3

    .line 83
    if-gez v6, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v5, v6

    .line 87
    :goto_2
    iput v3, p0, Lzr/f0;->h:I

    .line 88
    .line 89
    invoke-static {p1, v5, p0}, Lb0/g0;->f(Lb0/g0;ILgl/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    :goto_3
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 97
    .line 98
    return-object p1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method
