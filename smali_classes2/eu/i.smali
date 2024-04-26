.class public final Leu/i;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ldu/e;

.field public final synthetic k:Lw/e3;

.field public final synthetic l:Lr2/b;

.field public final synthetic m:Lv/d;

.field public final synthetic n:Lv/d;


# direct methods
.method public constructor <init>(Ldu/e;Lw/e3;Lr2/b;Lv/d;Lv/d;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu/i;->j:Ldu/e;

    iput-object p2, p0, Leu/i;->k:Lw/e3;

    iput-object p3, p0, Leu/i;->l:Lr2/b;

    iput-object p4, p0, Leu/i;->m:Lv/d;

    iput-object p5, p0, Leu/i;->n:Lv/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Leu/i;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leu/i;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leu/i;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v7, Leu/i;

    iget-object v1, p0, Leu/i;->j:Ldu/e;

    iget-object v2, p0, Leu/i;->k:Lw/e3;

    iget-object v3, p0, Leu/i;->l:Lr2/b;

    iget-object v4, p0, Leu/i;->m:Lv/d;

    iget-object v5, p0, Leu/i;->n:Lv/d;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Leu/i;-><init>(Ldu/e;Lw/e3;Lr2/b;Lv/d;Lv/d;Lgl/e;)V

    iput-object p1, v7, Leu/i;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Leu/i;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Leu/i;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzl/c0;

    .line 13
    .line 14
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Leu/i;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lzl/c0;

    .line 32
    .line 33
    iget-object v1, p0, Leu/i;->j:Ldu/e;

    .line 34
    .line 35
    iget v1, v1, Ldu/e;->d:F

    .line 36
    .line 37
    sget v3, Lcu/n;->a:F

    .line 38
    .line 39
    div-float/2addr v1, v3

    .line 40
    float-to-double v3, v1

    .line 41
    const-wide v5, 0x4072c00000000000L    # 300.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v3, v5

    .line 47
    double-to-float v1, v3

    .line 48
    iget-object v3, p0, Leu/i;->l:Lr2/b;

    .line 49
    .line 50
    invoke-interface {v3, v1}, Lr2/b;->a0(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-object p1, p0, Leu/i;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Leu/i;->h:I

    .line 57
    .line 58
    iget-object v2, p0, Leu/i;->k:Lw/e3;

    .line 59
    .line 60
    invoke-static {v2, v1, p0}, Lwv/d;->F1(Lw/e3;FLgl/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v0, p1

    .line 68
    :goto_0
    sget-object p1, Lv/d0;->a:Lv/w;

    .line 69
    .line 70
    new-instance v1, Lv/w1;

    .line 71
    .line 72
    const/16 v2, 0x320

    .line 73
    .line 74
    const/16 v3, 0x14

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, p1}, Lv/w1;-><init>(IILv/a0;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Leu/g;

    .line 80
    .line 81
    iget-object v2, p0, Leu/i;->m:Lv/d;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {p1, v2, v1, v3}, Leu/g;-><init>(Lv/d;Lv/w1;Lgl/e;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-static {v0, v3, v2, p1, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 90
    .line 91
    .line 92
    new-instance p1, Leu/h;

    .line 93
    .line 94
    iget-object v5, p0, Leu/i;->n:Lv/d;

    .line 95
    .line 96
    invoke-direct {p1, v5, v1, v3}, Leu/h;-><init>(Lv/d;Lv/w1;Lgl/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3, v2, p1, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 103
    .line 104
    return-object p1
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
